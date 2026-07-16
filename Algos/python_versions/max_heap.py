# extremely inefficient
# find a better internal array , list has no function to resize conviniently


class max_heap[T]:
    from typing import Protocol, TypeVar

    class Comparable(Protocol):
        def __lt__(self, other: "Comparable", /) -> bool: ...
        def __gt__(self, other: "Comparable", /) -> bool: ...

    T = TypeVar("T", bound=Comparable)

    def __init__(self) -> None:
        self.vec: list[T] = []

    def __len__(self) -> int:
        return len(self.vec)

    def __repr__(self) -> str:
        return f"{self.vec}"

    def __bool__(self) -> bool:
        return bool(self.vec)

    def _swap(self, i: int, j: int) -> None:
        tmp = self.vec[i]
        self.vec[i] = self.vec[j]
        self.vec[j] = tmp

    def _heapify_up(self) -> None:
        curr = len(self.vec) - 1
        par = curr // 2
        while curr > 0 and self.vec[par] < self.vec[curr]:
            self._swap(curr, par)
            curr = par
            par = curr // 2

    def _heapify_down(self, curr: int) -> None:
        left = curr * 2 + 1
        right = curr * 2 + 2
        best = curr
        if left < len(self.vec) and self.vec[curr] < self.vec[left]:
            best = left
        if right < len(self.vec) and self.vec[best] < self.vec[right]:
            best = right
        if best != curr:
            self._swap(curr, best)
            self._heapify_down(best)

    def empty(self) -> bool:
        return len(self.vec) == 0

    def clear(self) -> None:
        self.vec.clear()

    def push(self, elem: T) -> None:
        self.vec.append(elem)
        self._heapify_up()

    def top(self) -> T:
        return self.vec[0]

    def pop(self) -> None:
        if self.vec:
            self._swap(0, len(self.vec) - 1)
            self.vec.pop()
            self._heapify_down(0)


pq: max_heap[int] = max_heap()
pq.push(3)
pq.push(2)
pq.push(-3)
pq.push(1232)
pq.push(1)
pq.push(0)
print(pq)
print(pq.top())
pq.pop()
print(pq.top())
pq.pop()
print(pq.top())
pq.pop()
print(pq.top())
pq.pop()

str_pq: max_heap[str] = max_heap()
str_pq.push("d")
str_pq.push("a")
str_pq.push("b")
str_pq.push("c")
str_pq.push("z")
str_pq.push("w")
print(str_pq.top())
str_pq.pop()
print(str_pq.top())
str_pq.pop()
print(str_pq.top())
str_pq.pop()
print(str_pq.top())
str_pq.pop()
