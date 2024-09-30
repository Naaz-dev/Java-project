int n1 =0, n2 = 1, n3 = 2;
int aantal = 10;

println(n1);
println(n2);

for(int i = 2; i<aantal; i++){
n3 = n1 + n2;
println(n3);
n1 =n2;
n2 = n3;


}
