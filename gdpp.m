function GDPP = gdpp(X,Y,P)
%created by: shahrear
%student.eco86@gmail.com
%(c) Md. Shahrear Zaman
%Ref: Zaman, Md. Shahrear; DECOMPOSITION OF GDP GROWTH RATE OF BANGLADESH: AN ANALYSIS
%OF ITS SIGNIFICANCE AND STABILITY; term paper of Econometrics: Methods and
%Applications(ECON-508), M.S.S. examination, University of Chittagong, Bangladesh.
%***********************************************************  
%P= lag
%X= First Sector  (More important to stable the system)
%Y= Second Sector (Less important to stable the system)
%Restriction: We have considered that atleast the first value of X is greater than the first value of Y  

%for example:
%X = randn(20,1);
%Y = randn(20,1);

%use the function lag to set the lagged values
X1 = lag(X,P);
Y1 = lag(Y,P);
[r c]=size(X1);
if X1(r,c)<Y1(r,c)
  disp('Initial restriction need to be fullfilled: for X(t),X(t+1)....;Y(t),Y(t+1)....: X(t)>Y(t)')
  error('Check the initial condition')
end
  GDPP = (((X1(:,2)-Y1(:,2))-(X1(:,1)-Y1(:,1)))./(X1(:,1)-Y1(:,1))).*100;
end









 


