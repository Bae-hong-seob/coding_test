# 주요 함수
1. 문자 뒤집기 -> for i in reversed(list or string)
~~~
def solution(my_string):
    return ''.join([i for i in reversed(my_string)])
~~~

2. dictionary 정렬 : sorted(dict.items(), key = lambda x:x[1], reverse=True or False)
~~~
answer = sorted(answer.items(), key = lambda item: item[1])
~~~

3. in 연산자 : 문자열안에 문자열도 찾아준다.... 통째로 비교하는건줄

# 스스로 해결 못한 문제
1. 문자열안에 문자열
