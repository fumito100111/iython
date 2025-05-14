# Iython
## Environment
### OS
```
  macOS  - Sonoma 14.6.1
  Linux  - Ubuntu 22.04 LTS 
```
### Python
```
  python - v.3.13.0
```
## Reserved Word
```
 - __value__
 - __exception__
 - globals   (Using Python Standard Library)
 - locals    (Using Python Standard Library)
 - print     (Using Python Standard Library)
 - input     (Using Python Standard Library)
 - eval      (Using Python Standard Library)
 - exec      (Using Python Standard Library)
 - Exception (Using Python Standard Library)
```
## How to Install
### macOS
```
  git clone -b v0.1.0 https://github.com/su-ohkubo-lab/iython.git iython
  cd iython
  source installer
```
### Linux
```
  git clone -b v0.1.0 https://github.com/fumito100111/iython.git iython
  cd iython
  source installer
```
## How to PATH
### Edit .bash_profile / .zshrc
```
  (sudo) vim ~/.bash_profile (or ~/.zshrc)
```
### Add .bash_profile (or .zshrc)
```
# >>> iython

export PATH=$PATH:$HOME/bin/.iython
chmod 755 $HOME/bin/.iython/iython  # As needed

# <<< iython
```
### Reload .bash_profile (or .zshrc)
```
  source ~/.bash_profile (or ~/.zshrc)
```

## How to Use
### Options
```
  -V | --version         : Check Iython version
  -E | --env             : Check path for Python execution environment
  -E | --env (PATH)      : Path for Python execution environment (e.g. /usr/~/bin/python3  default: Path given by command 'which python3')
  -I | --indent (2 or 4) : Indentation number of characters (2 or 4  default: 4)
```
### Example
#### example.py
```
x = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
def add(x, value):
    x.append(value)
    return x
```
#### How to run
```
  iython example.py [ -i (2 or 4) ] [ -e PATH ]
```
#### Result
```
Iython
>>> x
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
>>> x = add(x, 10)
>>> x
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
>>> print(x)
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
>>> x = None
>>> x
None
>>> exit()
```


[link](./example.py)
