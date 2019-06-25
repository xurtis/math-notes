===================================
 Formulae for Tertiary Mathematics
===================================

:Author: Curtis Millar <curtis@xurtis.pw>
:Date: 25 January, 2019

.. raw:: latex

   \newcommand{\DUrolemath}[1]{\( {#1} \)}
   \newcommand{\newfn}[2]{\newcommand{#1}{\text{#2}\,}}


Trigonometry
============

.. raw:: latex

   \newfn{\cosec}{cosec}

.. raw:: latex

   \begin{multicols}{4}

   \[ \cosec\theta = \frac{1}{\sin\theta} \]

   \[ \sec\theta = \frac{1}{\cos\theta} \]

   \[ \tan\theta = \frac{\sin\theta}{\cos\theta} \]

   \[ \cot\theta = \frac{\cos\theta}{\sin\theta} \]

   \end{multicols}

   \begin{multicols}{2}

   \[ \frac{a}{\sin{A}} = \frac{b}{\sin{B}} = \frac{c}{\sin{C}} \]

   \[ c^{2} = a^{2} + b^{2} - 2ab\cos{C} \]

   \end{multicols}

   \begin{multicols}{2}

   \[ \sin^{2}\theta + \cos^{2}\theta = 1 \]

   \[ \tan^{2}\theta - \sec^{2}\theta = 1 \]

   \end{multicols}

   \begin{multicols}{2}

   \[
      \sin(\alpha + \beta)
         = \sin\alpha\cos\beta
         + \cos\alpha\sin\beta
   \]

   \[
      \tan(\alpha + \beta)
         = \frac
            {\tan\alpha + \tan\beta}
            {1 - \tan\alpha\tan\beta}
   \]

   \[
      \cos(\alpha + \beta)
         = \cos\alpha\cos\beta
         - \sin\alpha\sin\beta
   \]

   \[
      \cot(\alpha \pm \beta)
         = \frac
            {\cot\alpha\cot\beta \mp 1}
            {\cot\beta \pm \cot\beta}
   \]

   \end{multicols}

The Exponential & Hyperbolic Trigonometric Functions
====================================================

.. raw:: latex

   \newfn{\csch}{csch}
   \newfn{\sech}{sech}

.. raw:: latex

   \begin{multicols}{3}

   \[ \sinh{x} = \frac{e^{x} - e^{-x}}{2} \]

   \[ \csch{x} = \frac{1}{\sinh{1}} = \frac{2}{e^{x} - e^{-x}} \]

   \[ \cosh{x} = \frac{e^{x} + e^{-x}}{2} \]

   \[ \sech{x} = \frac{1}{\cosh{1}} = \frac{2}{e^{x} + e^{-x}} \]

   \[
      \tanh{x}
         = \frac{\sinh{x}}{cosh{x}}
         = \frac{e^{x} - e^{-x}}{e^{x} + e^{-x}}
   \]

   \[
      \coth{x}
         = \frac{\cosh{x}}{sinh{x}}
         = \frac{e^{x} + e^{-x}}{e^{x} - e^{-x}}
   \]

   \end{multicols}

   \begin{multicols}{3}

   \[ \cosh^{2}{x} - \sinh^{2}{x} = 1 \]

   \[ \tanh^{2}{x} + \sech^{2}{x} = 1 \]

   \[ \coth^{2}{x} - \csch^{2}{x} = 1 \]

   \end{multicols}

   \pagebreak

Differentiation
===============

.. raw:: latex

   \newcommand{\Diff}[2]{\frac{\Delta{#1}}{\Delta{#2}}}
   \newcommand{\diff}[2]{\frac{\delta{#1}}{\delta{#2}}}

.. raw:: latex

   \begin{multicols}{3}

   \[ \Diff{x^n}{x} = nx^{n - 1} \]

   \[ \Diff{f(u)}{x} = \Diff{f}{x}(u) \times \Diff{u}{x} \]

   \[ \Diff{uv}{x} = v\Diff{v}{x} + u\Diff{u}{x} \]

   \[
      \Diff{\frac{u}{v}}{x}
         = \frac {v\Diff{u}{x}
         - u\Diff{v}{x}}{v^{2}}
   \]

   \[ \Diff{e^{u}}{x} = \Diff{u}{x} \times e^{u} \]

   \[ \Diff{\ln(u)}{x} = \frac{\Diff{u}{x}}{u} \]

   \end{multicols}

   \begin{multicols}{3}

   \[ \Diff{\sin(u)}{x} = \Diff{u}{x}\cos{u} \]

   \[ \Diff{\cos(u)}{x} = -\Diff{u}{x}\sin{u} \]

   \[ \Diff{\tan(u)}{x} = \Diff{u}{x}\sec^{2}{u} \]

   \end{multicols}

   \[
      \diff{F(x_{1}, x_{2}, ..., x_{n})}{t}
         = \diff{F}{x_{1}}\Diff{x_{1}}{t}
         + \diff{F}{x_{2}}\Diff{x_{2}}{t}
         + \dotsm
         + \diff{F}{x_{n}}\Diff{x_{n}}{t}
   \]

Infinitesimal Calculus
======================

.. raw:: latex

   \newcommand{\Int}[2]{\int{{#1}\Delta{#2}}}
   \newcommand{\iInt}[4]{\int_{#1}^{#2}{{#3}\Delta{#4}}}

.. raw:: latex

   \[
      \Int{(\lambda f(x) + \mu g(x))}{x}
         = \lambda\Int{f(x)}{x}
         + \mu\Int{g(x)}{x}
   \]

   \[ \Int{f(u)\Diff{u}{x}}{x} = \Int{f(u)}{u} \]

   \[ \Int{u\Diff{v}{x}}{x} = uv - \Int{\Diff{v}u}{x} \]

   \[
      x \ne -1 \Rightarrow \Int{x^n}{x}
         = \frac{x^{n + 1}}{n + 1} + C
   \]

   \begin{multicols}{2}

   \[ \Int{e^{x}}{x} = e^{x} + C \]

   \[ \Int{\frac{\Diff{u}{x}}{u}}{x} = \ln|u| + C \]

   \end{multicols}

   \begin{multicols}{2}

   \[ \Int{\sin(x)}{x} = -\cos{x} + C \]

   \[ \Int{\cos{x}}{x} = \sin{x} + C \]

   \[ \Int{\tan{x}}{x} = -\ln|\cos{x}| + C \]

   \[ \Int{\cot{x}}{x} = \ln|\sin{x}| + C \]

   \end{multicols}

   \begin{multicols}{2}

   \[ \Int{\sec^{2}{x}}{x} = \tan{x} + C \]

   \[ \Int{\cosec^{2}{x}}{x} = -\cot{x} + C \]

   \[ \Int{\sec{x}}{x} = \ln|\sec{x} + \tan{x}| + C \]

   \[ \Int{\cosec{x}}{x} = \ln|\cosec{x} + \cot{x}| + C \]

   \end{multicols}

   \begin{multicols}{2}

   \[
      \Int{\frac{1}{a^{2} + x^{2}}}{x}
         = \frac{1}{a}\tan^{-1}\frac{x}{a}
         + C
   \]

   \[
      |x| < a \Rightarrow \Int{\frac{1}{\sqrt{a^{2} - x^{2}}}}{x}
         = \sin^{-1}\frac{x}{a}
         + C
   \]

   \end{multicols}

   \begin{multicols}{3}

   \[ \Int{\sinh{x}}{x} = \cosh{x} + C \]

   \[ \Int{\cosh{x}}{x} = \sinh{x} + C \]

   \[ \Int{\tanh{x}}{x} = \ln\cosh{x} + C \]

   \end{multicols}

   \[
      \Int{\frac{1}{\sqrt{x^{2} + a^{2}}}}{x}
         \; = \; \sinh^{-1}\frac{x}{a} + C
         \; = \; \ln(x + \sqrt{x^{2} + a^{2}}) + \Diff{C}{x}
   \]

   \[
      x > a \; \Rightarrow \;
         \Int{\frac{1}{\sqrt{x^{2} - a^{2}}}}{x}
            \; = \; \cosh^{-1}\frac{x}{a} + C
            \; = \; \ln(x + \sqrt{x^{2} - a^{2}}) + \Diff{C}{x}
   \]

   \pagebreak

Trigonometric and Hyperbolic Substitutions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. raw:: latex

   \renewcommand{\arraystretch}{1.5}

   \begin{center}
   \begin{tabular}{ |c|c|c| }
      \hline
      Expression in integrand &
      Trigonometric substitution &
      Hyperbolic substitution \\ [0.2ex]
      \hline
      \( \sqrt{a^{2} - x^{2}} \) &
      \( x = a\sin\theta \) &
      \( x = a\tanh\theta \) \\
      \( \sqrt{a^{2} + x^{2}} \) &
      \( x = a\tan\theta \) &
      \( x = a\sinh\theta \) \\
      \( \sqrt{x^{2} - a^{2}} \) &
      \( x = a\sec\theta \) &
      \( x = a\cosh\theta \) \\
      \hline
   \end{tabular}
   \end{center}
