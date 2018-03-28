//todo
//wrong answer


#include <bits/stdc++.h>

using namespace std;
#define ll long long  int
#define si(x) scanf("%d",&x)
#define sd(x) scanf("%lf",&x)
#define sf(x) scanf("%f",&x)
#define sll(x) scanf("%lld",&x)


void build(int node, int start, int end, int tree[], int A[])
{
    if(start == end)
    {
        // Leaf node will have a single element
        tree[node] = A[start];
    }
    else
    {
        int mid = (start + end) / 2;
        // Recurse on the left child
        build(2*node, start, mid, tree, A);
        // Recurse on the right child
        build(2*node+1, mid+1, end, tree, A);
        // Internal node will have the sum of both of its children
        tree[node] = tree[2*node] + tree[2*node+1];
    }
}
void update(int node, int start, int end, int idx, int val, int tree[], int A[])
{
    if(start == end)
    {
        // Leaf node
        A[idx] += val;
        tree[node] += val;
    }
    else
    {
        int mid = (start + end) / 2;
        if(start <= idx and idx <= mid)
        {
            // If idx is in the left child, recurse on the left child
            update(2*node, start, mid, idx, val, tree, A);
        }
        else
        {
            // if idx is in the right child, recurse on the right child
            update(2*node+1, mid+1, end, idx, val, tree, A);
        }
        // Internal node will have the sum of both of its children
        tree[node] = tree[2*node] + tree[2*node+1];
    }
}
int query(int node, int start, int end, int l, int r, int tree[])
{
    if(r < start or end < l)
    {
        // range represented by a node is completely outside the given range
        return 0;
    }
    if(l <= start and end <= r)
    {
        // range represented by a node is completely inside the given range
        return tree[node];
    }
    // range represented by a node is partially inside and partially outside the given range
    int mid = (start + end) / 2;
    int p1 = query(2*node, start, mid, l, r, tree);
    int p2 = query(2*node+1, mid+1, end, l, r,tree);
    return (p1 + p2);
}

int main(){
    int t,k,p,q,r;
    si(t);
    while(t--){
        int n, c ;
        si(n); si(c);
        int tree[2*n+1];
        int A[n];
        memset(A,0,n);
        build(1,1,n,tree,A);
        while(c--){
            si(k);
            if(k==0){
                si(p);si(q);si(r) ;
                for (int i = p; i <q+1 ; ++i) {
                    update(1,1,n,i,r,tree,A);
                }
            }
            else
                if(k==1){
                    si(p);si(q);
                    int answer= query(1,1,n,p,q,tree);
                    cout<<answer<<endl;
                }
        }

    }
    return 0;
}