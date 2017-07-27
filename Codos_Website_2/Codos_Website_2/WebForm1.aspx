<%@ Page Title="" Language="C#" MasterPageFile="~/Codos_Problem.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Codos_Website_2.WebForm1" %>



<asp:Content ID="MyContent" ContentPlaceHolderID="ProblemName" runat="server">
    <%--<div class="container">
     <div class="row">
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">

        </div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
        <div class="col-lg-1 col-md-1 col-sm-1 col-xs-1">.col-md-1</div>
    </div>--%>

  <h1>Binary String</h1>
</asp:Content>

<asp:Content ID="adc" ContentPlaceHolderID="ProblemDescription" runat="server">

    <pre>Some problems appear hard though they are very easy. Today Aakash is stuck in a range query problem. He has been given an array with only numbers 0 and 1. There are two types of queries -

0 L R : Check whether the number formed from the array elements L to R is even or odd and print EVEN or ODD respectively. Number formation is the binary number from the bits status in the array L to R

1 X : Flip the Xth bit in the array 

Indexing is 1 based

Input
First line contains a number N and Q as input. Next line contains N space separated 0 or 1. Next Q lines contain description of each query 

Output
Output for only query type 0 L R whether the number in range L to R is "EVEN" or "ODD" (without quotes).

Constraints
1≤ N ≤ 10^6 
1≤ L ≤ R ≤ 10^6 
1≤ Q ≤ 10^6

1≤ X ≤ N</pre>
</asp:Content>
<asp:Content ID="jkaj" ContentPlaceHolderID="Solution" runat="server">
    <pre>
        #include <iostream>
using namespace std;

int main()
{
    char s[100];
    cin>>s;
    int i=0;
    while(s[i]!='\0'){
    	if(islower(s[i])){
         cout<<(char)toupper(s[i]);

    	}
    	else{
    		cout<<(char)tolower(s[i]);
    	}
   i++;
  }

    return 0;
}


    </pre>
</asp:Content>
