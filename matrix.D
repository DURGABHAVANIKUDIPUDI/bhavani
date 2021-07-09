import java.util.*;
class matrix
{
public static void main(String args[])
{
int n1,n2;
Scanner s=new Scanner(System.in);
n1=s.nextInt();
n2=s.nextInt();
int a[][]=new int[n1][n2];
for(int i=0;i<n1;i++)
{
for(int j=0;j<n2;j++)
{
a[i][j]=s.nextInt();
}
}
for(int i=0;i<n1;i++)
{
for(int j=0;j<n2;j++)
{
System.out.print(a[i][j]+" ");
}
System.out.println();
}
if(n1==n2)
System.out.println("Matrix is diagnol Matrix");
else
System.out.println("Matrix is not diagnol Matrix");
}
}
