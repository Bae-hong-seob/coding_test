# 9장(최단 경로)

최단 경로 알고리즘 유형에는 다양한 종류가 있는데, 상황에 맞는 효율적인 알고리즘은 이미 정립되어 있다.
1. 한 지점에서 다른 특정 지점까지의 최단 경로를 구해야 하는 경우
2. 모든 지점에서 다른 모든 지점까지의 최단 경로를 모두 구해야 하는 경우

알고리즘 종류 -> 빅데이터 처리 및 응용 수업시간에 다루었으니 아이패드 메모장 확인
1. 다익스트라 최단경로 -> 힙을 통해 구현. 그리디 알고리즘. 한 지점에서 다른 모든 지점 최단 경로
2. 플로이드 워셜 알고리즘 -> 다이나믹 프로그래밍. 모든 지점에서 다른 모든 지점 최단 경로
3. 벨만 포드 알고리즘 

그리디 알고리즘 및 다이나믹 프로그래밍의 알고리즘의 한 유형일뿐. 

## 다익스트라 최단 경로 알고리즘
- 특정 노드에서 출발해서 다른 노드로 가는 모든 최단 경로를 구해주는 알고리즘
- '음의 간선'이 없을 떄 작동
1. 출발 노드 설정
2. 최단 거리 테이블 초기화
3. 방문하지 않은 노드 중에서 최단 거리가 가장 짧은 노드 선택
4. 해당 노드를 거쳐 다른 노드로 가는 비용을 계산하여 최단 거리 테이블 갱신
5. 3-4번을 반복

**다익스트라 최단 경로 알고리즘 힙(heap) 구조를 이용하여 구현**
- 힙 : 우선순위 큐. (정렬 기준, 물건)으로 만들 것.
- import heapq
