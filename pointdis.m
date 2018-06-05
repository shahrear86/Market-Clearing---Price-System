function P = pointdis(GDPP,PD)
%created by: shahrear
%student.eco86@gmail.com
%(c) Md. Shahrear Zaman
%Ref: Zaman, Md. Shahrear; DECOMPOSITION OF GDP GROWTH RATE OF BANGLADESH: AN ANALYSIS
%OF ITS SIGNIFICANCE AND STABILITY; term paper of Econometrics: Methods and
%Applications(ECON-508), M.S.S. examination, University of Chittagong, Bangladesh.
[n,l]=size(GDPP); 
GDPP(1:n)>=PD
end