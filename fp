class Main {
  public static void main(String[] args) {
int[][] multi = new int[4][4];

for (int rows = 0; rows < 4; rows++){

for (int cols = 0; cols < 4; cols++){
if (cols == 0){
multi[rows][cols] = 0;
}
else if (cols == 1)
{
multi[rows][cols] = 1;
}
else if (cols == 2)
{
multi[rows][cols] = 2;
}
if ((rows % 2 == 0) && (cols % 2 == 0))
{
if ((rows >= 2) && (cols <= 2))
{
multi[rows][cols] = 9;
}
}
System.out.println(multi[rows][cols]);
}
}
}
}
    

