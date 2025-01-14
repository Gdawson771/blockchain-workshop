# Supervise Learning

## Linear Regression

### Hypothesis

### Cost Fucntion
$J(\theta_0,\theta_1)=\frac{1}{2m}\sum_{i=1}^{m}(\hat{y}_i-y_i)^2=\frac{1}{2m}\sum_{i=1}^{m}(h_\theta(x_i)-y_i)^2$


## Linear Regression with multiple variables

### Hypothesis

### Cost Fucntion
$J(\theta_0,\theta_1)=\frac{1}{2m}\sum_{i=1}^{m}(\hat{y}_i-y_i)^2=\frac{1}{2m}\sum_{i=1}^{m}(h_\theta(x_i)-y_i)^2$

### Gradient Descent

$repeat \hspace*{1mm} until \hspace*{1mm} convergence: \{\\
\hspace*{20mm} \theta_j:=\theta_j-\alpha\frac{1}{m}\sum_{i=1}^{m}(h_\theta(x^{(i)})-y^{(i)}).x_j^{(i)} \hspace*{8mm} for \hspace*{1mm} j:=0..n
\\\hspace*{6mm}\}$


## Logistic Regression

### Hypothesis

$h_\theta(x)=g(\theta^Tx)$


### Cost Function

$J(\theta)=-\frac{1}{m}\sum_{i=1}^{m}(y^{(i)}log(h_\theta(x^{(i)}))+(1-y^{(i)})log(1-h_\theta(x^{(i)}))$


### Gradient Descent

$repeat \hspace*{1mm} untill \hspace*{1mm} convergence: \{\\
\hspace*{20mm} \theta_j:=\theta_j-\alpha\frac{1}{m}\sum_{i=1}^{m}(h_\theta(x^{(i)})-y^{(i)}).x_j^{(i)} \hspace*{8mm} for \hspace*{1mm} j:=0..n
\\\hspace*{6mm}\}$


## Logistic Regression with multiple variables

### Hypothesis

$h_\theta(x)=g(\theta^Tx)$


### Cost Fucntion

$J(\theta)=-\frac{1}{m}\sum_{i=1}^{m}[y^{(i)}log(h_\theta(x^{(i)}))+(1-y^{(i)})log(1-h_\theta(x^{(i)})]+\frac{\lambda}{2m}\sum_{j=1}^n\theta_j^2$


### Gradient Descent

$Repeat: \{
\\
\hspace*{20mm}\theta_0:=\theta_0-\alpha\frac{1}{m}\sum_{i=1}^m(h_\theta(x^{(i)})-y^{(i)})x_0^{(i)}
\\
\hspace*{20mm} \theta_j:=\theta_j-\alpha[(\sum_{i=1}^{m}(h_\theta(x^{(i)})-y^{(i)})x_j^{(i)})+\frac{\lambda}{m}\theta_j]\hspace*{8mm}j\epsilon{1,2,\dots n})
\\
\hspace*{6mm}\}$

## Neural Networks

### Hypothesis

$h_\theta(x)=g(\theta^Tx)$


### Cost Fucntion

$J(\Theta)=-\frac{1}{m}\sum_{i=1}^{m}\sum_{k=1}^{k}[y^{(k)}log((h_\Theta(x^{(i)}))_k)+(1-y^{(i)}_k)log(1-(h_\Theta(x^{(i)})_k)]+\frac{\lambda}{2m}\sum_{l=1}^{L-1}\sum_{i=1}^{s_l}\sum_{j=1}^{s_{l+1}}(\theta_{j,i}^{(l)})^2$


### Gradient Descent

$ Repeat:\{
\\
\hspace*{20mm}\theta_0:=\theta_0-\alpha\frac{1}{m}\sum_{i=1}^m(h_\theta(x^{(i)})-y^{(i)})x_0^{(i)}
\\
\hspace*{20mm} \theta_j:=\theta_j-\alpha[(\sum_{i=1}^{m}(h_\theta(x^{(i)})-y^{(i)})x_j^{(i)})+\frac{\lambda}{m}\theta_j]\hspace*{8mm}j\epsilon{1,2,\dots n})
\\
\hspace*{6mm}$
