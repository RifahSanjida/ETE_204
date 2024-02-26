syms f(x) g(x);
eq1 = diff(f(x),x)+1.5*f(x)-g(x)==0;
eq2 = diff(g(x),x)+f(x)-2*g(x)==0;
i = [f(0)==0,g(0)==2];
sol = dsolve([eq1,eq2],i);
fs=sol.f;
gs=sol.g;
fs=simplify(fs);
gs=simplify(gs);
pretty(fs)
pretty(gs)

