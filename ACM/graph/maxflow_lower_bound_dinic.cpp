#include <iostream>
#include <cstdio>
#include <algorithm>
#include <cstring>
#include <queue>
#include <cmath>
#define INT_MAX	(1<<30)

using namespace std;

struct flow_graph{
    int V,E,s,t;
    int *flow,*low,*cap,*to,*next,*last,*delta;
    int *dist,*q,*now,head,tail;
    
    flow_graph(){}
    
    flow_graph(int V, int E){
        (*this).V = V; (*this).E = 0;
        int TE = 2*(E+V+1);
        flow = new int[TE]; low = new int[TE]; cap = new int[TE];
        to = new int[TE]; next = new int[TE];
        last = new int[V+2]; delta = new int[V];
        dist = new int[V+2]; q = new int[V+2]; now = new int[V+2];
    }
    
    void clear(int V){
        (*this).V = V; (*this).E = 0;
        fill(last,last+V,-1);
    }
    
    void add_edge(int a, int b, int l, int u){
        to[E] = b; low[E] = l; cap[E] = u; flow[E] = 0;
        next[E] = last[a]; last[a] = E++;
        
        to[E] = a; low[E] = 0; cap[E] = 0; flow[E] = 0;
        next[E] = last[b]; last[b] = E++;
    }
    
    bool bfs(){
        fill(dist,dist+V+2,-1);
        head = tail = 0;

        q[tail] = t; ++tail;
        dist[t] = 0;

        while(head<tail){
            int v = q[head]; ++head;
            
            for(int e = last[v];e!=-1;e = next[e]){
                if(cap[e^1]>flow[e^1] && dist[to[e]]==-1){
                    q[tail] = to[e]; ++tail;
                    dist[to[e]] = dist[v]+1;
                }
            }
        }
        
        return dist[s]!=-1;
    }

    int dfs(int v, int f){
        if(v==t) return f;

        for(int &e = now[v];e!=-1;e = next[e]){
            if(cap[e]>flow[e] && dist[to[e]]==dist[v]-1){
                int ret = dfs(to[e],min(f,cap[e]-flow[e]));

                if(ret>0){
                    flow[e] += ret;
                    flow[e^1] -= ret;
                    return ret;
                }
            }
        }

        return 0;
    }
    
    int max_flow(int source, int sink){
        fill(delta,delta+V,0);
        
        for(int e = 0;e<E;e += 2){
            delta[to[e^1]] -= low[e];
            delta[to[e]] += low[e];
            cap[e] -= low[e];
        }
        
        last[V] = last[V+1] = -1;
        int sum = 0;
        
        for(int i = 0;i<V;++i){
            if(delta[i]>0){
                add_edge(V,i,0,delta[i]);
                sum += delta[i];
            }
            if(delta[i]<0) add_edge(i,V+1,0,-delta[i]);
        }
        
        add_edge(sink,source,0,INT_MAX);
        
        s = V; t = V+1;
        int f = 0,df;
        
        fill(flow,flow+E,0);
        
        while(bfs()){
            for(int i = V+1;i>=0;--i) now[i] = last[i];

            while(true){
                df = dfs(s,INT_MAX);
                if(df==0) break;
                f += df;
            }
        }
        
        if(f!=sum) return -1;
        
        for(int e = 0;e<E;e += 2){
            cap[e] += low[e];
            flow[e] += low[e];
            flow[e^1] -= low[e];
            cap[e^1] -= low[e];
        }
        
        s = source; t = sink;
        
        last[s] = next[last[s]];
        last[t] = next[last[t]];
        E -= 2;
        
        while(bfs()){
            for(int i = V-1;i>=0;--i) now[i] = last[i];

            while(true){
                df = dfs(s,INT_MAX);
                if(df==0) break;
                f += df;
            }
        }
        
        return f;
    }
};


int main(){
	flow_graph F = flow_graph( 4,5 );

	F.add_edge(0,1,0,20);
	F.add_edge(0,2,0,10);
	F.add_edge(1,2,0,5);
	F.add_edge(2,3,0,20);
	F.add_edge(1,3,0,10);

	cout<<F.max_flow(0,3)<<endl;
//	F.debug();
	return 0;
}
