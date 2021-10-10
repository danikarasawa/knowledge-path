

n = int(input('Digite um número: '))

def fatorial(n):
    if n == 0 or n == 1:
        return 1
    else:
        return n * fatorial(n-1)

print('O valor final é', fatorial(n))
