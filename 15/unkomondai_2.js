function largest(a, b, c) {
if(a == b && b == c) { return -3; }
//a==b or a==c or b==cの場合 -2を返す
if(a==b || b==c || a==c){return -2;} 
var max = a;
if(max < b) { max = b; }
if(max < c) { max = c; }
return max;
}
alert(largest(2,0,0));
