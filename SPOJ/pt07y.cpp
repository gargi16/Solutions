#include<bits/stdc++.h>

using namespace std ;
#define ll long long
#define sll(x) scanf("%lld",&x)

vector <ll> graph[100002] ;
ll m, n, u,v ;
bool dfs(vector <ll> graph[], ll u) {
    bool visited[n+1];
    ll temp, temp2, count= 0 ;
    for(ll i=0; i<n+1; i++){
        visited[i]= false ;
    }

    stack <ll> s ;
    s.push(u) ;
    while(!s.empty()){
        count++ ;
        temp = s.top();
        s.pop() ;
        if(visited[temp]){
            return false ;
        }
        else{
            visited[temp]= true ;
            for (ll i = 0; i < graph[temp].size(); i++) {
                temp2 = graph[temp][i];
                s.push(temp2);
            }
        }
    }
    if(count!= n){
        return false ;
    }
    else{
        return true ;
    }
}
int main(){
    sll(n); sll(m);
    for(ll i=0; i<m;i++){
        sll(u) ; sll(v)  ;
        graph[u].push_back(v);
    }
    if(dfs(graph, 1)&& m+1==n){
        printf("YES\n");
    } else {
        printf("NO\n");
    }
    return 0;
}