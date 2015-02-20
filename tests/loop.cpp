
int g_incr(int c, int d){
    return  c + d;
}

int loop(int a, int b, int c){
    int i;
    int ret = 0;
    for(i= a; i < b;i++){
        b = g_incr(b, c);
    }
    return b;
}

int main(){
    loop(1,22,3);
    return 0;
}

