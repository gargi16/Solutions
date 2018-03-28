#include<cstdio>
#include<iostream>
#include<algorithm>
using namespace std;
struct arr {
    long long int val ;
    int horv ;
} ;

struct arr a[2000020] ;
int compare(arr c  , arr d){
    if(c.val>d.val)
        return 1 ;
    else
        return 0;
}

int main(){
    int tc;
    scanf("%d",&tc);
    while(tc--){
        int n,m;
        scanf("%d %d",&m,&n);
        int i;
        int j=0;
        for(i=1;i<m;i++){
            scanf("%lld",&a[j].val);
            a[j].horv=1;
            j++;
        }
        for(i=1;i<n;i++){
            scanf("%lld",&a[j].val);
            a[j].horv=0;
            j++;
        }
        sort(a,a+j,compare);
        int v=0;
        int h=0;
        long long int cost=0;
        for (i=0; i<j; i++){
            if(a[i].horv == 1){
                cost+= (a[i].val*(v+1)) ;
                h++;
            }
            else if(a[i].horv==0){
                cost+=(a[i].val*(h+1)) ;
                v++;
            }
        }

        printf("%lld\n",cost);
    }
    return 0;
}
