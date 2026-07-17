:- module day1_1.

:- interface.

:- import_module array.
:- import_module bool.
:- import_module char.
:- import_module int.
:- import_module int16.
:- import_module int32.
:- import_module int64.
:- import_module int8.
:- import_module io.
:- import_module list.
:- import_module string.

:- pred main(io::di, io::uo) is det.
:- pred solve(io::di, io::uo) is det.
:- pred loop(int::in , io::di, io::uo) is det.

% input
:- pred read_int(int::out , io::di, io::uo) is det.
:- pred read_int_list(list(int)::out , io::di, io::uo) is det.
:- pred read_string(string::out , io::di, io::uo) is det.
:- pred read_string_list(list(string)::out , io::di, io::uo) is det.
:- pred strings_to_ints(list(string)::in, list(int)::out) is det.
% str
:- pred str_combine(list(char)::in, list(char)::in, list(char)::out) is det.
:- pred str_copy(list(char)::in, list(char)::out) is det.
:- pred str_find(list(char)::in, char::in, bool::out) is det.
:- pred str_head(list(char)::in, char::out) is det.
:- pred str_insert_kth(list(char)::in, char::in, int::in, list(char)::out) is det.
:- pred str_insert_kth_sub(list(char)::in, char::in, int::in, int::in, list(char)::out) is det.
:- pred str_kth(list(char)::in, int::in, char::out) is det.
:- pred str_kth_sub(list(char)::in, int::in, int::in, char::out) is det.
:- pred str_last(list(char)::in, char::out) is det.
:- pred str_pop_back(list(char)::in, list(char)::out) is det.
:- pred str_pop_front(list(char)::in, list(char)::out) is det.
:- pred str_push_back(list(char)::in, char::in, list(char)::out) is det.
:- pred str_push_front(list(char)::in, char::in, list(char)::out) is det.
:- pred str_remove_kth(list(char)::in, int::in, list(char)::out) is det.
:- pred str_remove_kth_sub(list(char)::in, int::in, int::in, list(char)::out) is det.
:- pred str_reverse(list(char)::in, list(char)::out) is det.
:- pred str_reverse_sub(list(char)::in, list(char)::in ,list(char)::out) is det.
:- pred str_size(list(char)::in, int::out) is det.
:- pred str_size_sub(list(char)::in, int::in, int::out) is det.
:- pred str_split(list(char)::in, int::in, list(char)::out, list(char)::out) is det.
:- pred str_split_sub(list(char)::in, int::in, int::in, list(char)::out, list(char)::out) is det.
:- pred str_tail(list(char)::in, list(char)::out) is det.
% arr
:- pred arr_add(list(int)::in, list(int)::in, list(int)::out) is det.
:- pred arr_binary_search(list(int)::in, int::in, bool::out) is det.
:- pred arr_combine(list(int)::in, list(int)::in, list(int)::out) is det.
:- pred arr_copy(list(int)::in, list(int)::out) is det.
:- pred arr_dot(list(int)::in, list(int)::in, int::out) is det.
:- pred arr_dot_sub(list(int)::in, list(int)::in, int::in, int::out) is det.
:- pred arr_find(list(int)::in, int::in, bool::out) is det.
:- pred arr_hadamard(list(int)::in, list(int)::in, list(int)::out) is det.
:- pred arr_head(list(int)::in, int::out) is det.
:- pred arr_insert_kth(list(int)::in, int::in, int::in, list(int)::out) is det.
:- pred arr_insert_kth_sub(list(int)::in, int::in, int::in, int::in, list(int)::out) is det.
:- pred arr_kth(list(int)::in, int::in, int::out) is det.
:- pred arr_kth_sub(list(int)::in, int::in, int::in, int::out) is det.
:- pred arr_last(list(int)::in, int::out) is det.
:- pred arr_merge(list(int)::in, list(int)::in, list(int)::out) is det.
:- pred arr_merge_sort(list(int)::in, list(int)::out) is det.
:- pred arr_pop_back(list(int)::in, list(int)::out) is det.
:- pred arr_pop_front(list(int)::in, list(int)::out) is det.
:- pred arr_push_back(list(int)::in, int::in, list(int)::out) is det.
:- pred arr_push_front(list(int)::in, int::in, list(int)::out) is det.
:- pred arr_remove_kth(list(int)::in, int::in, list(int)::out) is det.
:- pred arr_remove_kth_sub(list(int)::in, int::in, int::in, list(int)::out) is det.
:- pred arr_reverse(list(int)::in, list(int)::out) is det.
:- pred arr_reverse_sub(list(int)::in, list(int)::in ,list(int)::out) is det.
:- pred arr_size(list(int)::in, int::out) is det.
:- pred arr_size_sub(list(int)::in, int::in, int::out) is det.
:- pred arr_split(list(int)::in, int::in, list(int)::out, list(int)::out) is det.
:- pred arr_split_sub(list(int)::in, int::in, int::in, list(int)::out, list(int)::out) is det.
:- pred arr_sum(list(int)::in, int::out) is det.
:- pred arr_sum_sub(list(int)::in, int::in, int::out) is det.
:- pred arr_tail(list(int)::in, list(int)::out) is det.

:- implementation.

% arr implementation

arr_dot_sub(Arr1, Arr2, Curr, Res) :-(
    Arr1 =[],
    (
        Res = Curr
    )
    ; Arr1 = [H1 | T1],
    (
        Arr2 = [], Res = Curr
        ; Arr2 = [H2 | T2],
          arr_dot_sub(T1, T2, Curr + (H1 * H2) ,Res)
    )
    ).

arr_dot(Arr1, Arr2, Res) :-(
    arr_size(Arr1, S1),
    arr_size(Arr2, S2),
    S1 = S2 -> arr_dot_sub(Arr1, Arr2, 0, Res)
    ; Res = 0
    ).

arr_insert_kth(Arr, Elem, At, Out) :-(
    arr_insert_kth_sub(Arr, Elem, At, 0, Out)
    ).

arr_insert_kth_sub(Arr, Elem, At, Cnt, Out) :-(
    At = Cnt ->
    (
    Arr = [], Out = [Elem]
    ; Arr = [_ | _],
      Out = [Elem | OT],
      arr_insert_kth_sub(Arr, Elem, At, Cnt + 1, OT)
    )
    ; Arr = [], Out = []
    ; Arr = [H | T],
      Out = [H | OT],
      arr_insert_kth_sub(T, Elem, At, Cnt + 1, OT)
    ).

arr_remove_kth(Arr, At, Out) :-(
    arr_remove_kth_sub(Arr, At, 0, Out)
    ).

arr_remove_kth_sub(Arr, At, Cnt, Out) :-(
    At = Cnt ->
    (
        Arr = [_ | T], arr_remove_kth_sub(T, At, Cnt + 1, Out)
        ; Arr = [], arr_remove_kth_sub([], At, Cnt + 1, Out)
    )
    ; Arr = [], Out = []
    ; Arr = [H | T],
      Out = [H | OT],
      arr_remove_kth_sub(T, At, Cnt + 1, OT)
    ).

arr_binary_search(Arr, Elem, Res) :-(
    Arr = [], Res = no
    ; Arr = [H | T],
      (
        T = [],
        (
            Elem = H -> Res = yes ; Res = no
        )
        ; T = [_ | _],
          arr_size(Arr, Size),
          arr_kth(Arr, Size / 2 - 1, Curr),
          arr_split(Arr, Size / 2 - 1, L, R),
          (
              Curr = Elem -> Res = yes
              ; Curr > Elem -> arr_binary_search(L, Elem, Res)
              ; arr_binary_search(R, Elem, Res)
          )
      )
    ).

arr_merge_sort(Arr, Res) :-(
    Arr = [], Res = []
    ; Arr = [H | T],
      (
        T = [],
        Res = [H]
        ; T = [_ | _],
        arr_size(Arr, Size),
        arr_split(Arr, Size / 2 - 1, Arr1, Arr2),
        arr_merge_sort(Arr1, Res1),
        arr_merge_sort(Arr2, Res2),
        arr_merge(Res1, Res2, Res)
      )
    ).

arr_merge(Arr1, Arr2, Res) :-(
    Arr1 =[],
    (
        Arr2 = [], Res = []
        ; Arr2 = [_ | _], arr_copy(Arr2, Res)
    )
    ; Arr1 = [H1 | T1],
    (
        Arr2 = [], arr_copy(Arr1, Res)
        ; Arr2 = [H2 | T2],
          (
              H2 = H1 -> Res = [H1 | [H2 | T]], arr_merge(T1, T2, T)
            ; H2 < H1 -> Res = [H2 | T],        arr_merge(Arr1, T2, T)
            ;            Res = [H1 | T],        arr_merge(T1, Arr2, T)
          )
    )
    ).

arr_hadamard(Arr1, Arr2, Res) :-(
    Arr1 =[],
    (
        Res = []
    )
    ; Arr1 = [H1 | T1],
    (
        Arr2 = [], Res = []
        ; Arr2 = [H2 | T2],
          Res = [(H1 * H2) | T3],
          arr_hadamard(T1, T2, T3)
    )
    ).

arr_add(Arr1, Arr2, Res) :-(
    Arr1 = [],
    (
        Res = []
    )
    ; Arr1 = [H1 | T1],
    (
        Arr2 = [], Res = []
        ; Arr2 = [H2 | T2],
          Res = [(H1 + H2) | T3],
          arr_add(T1, T2, T3)
    )
    ).

arr_split_sub(Arr, At, Cnt, Out1, Out2) :-(
    Arr = [], Out1 = [], Out2 = []
    ; Arr = [H | T],
      Out1 = [H | T1],
      (
         At = Cnt -> T1 = [], arr_copy(T, Out2)
         ; arr_split_sub(T, At, Cnt + 1, T1, Out2)
      )
    ).

arr_split(Arr, At, Out1, Out2) :-(
    % Out1 = <0, At>, Out2 = (At, ...>
    Arr = [], Out1 = [], Out2 = []
    ; Arr = [_ | _],
      arr_split_sub(Arr, At, 0, Out1, Out2)
    ).

arr_pop_back(In, Out) :-(
    In = [], Out = []
    ; In = [H | T],
      (
        T = [] -> Out = []
        ; Out = [H | TH], arr_pop_back(T, TH)
      )
    ).

arr_pop_front(In, Out) :-(
    In = [], Out = []
    ; In = [_ | T], Out = T
    ).

arr_find(Arr, Elem, Res) :-(
    Arr = [], Res = no
    ; Arr = [X | Xs],
      (
        X = Elem -> Res = yes
        ; arr_find(Xs, Elem, Res)
      )
    ).

arr_tail(Arr, Out) :-(
    Arr = [], Out = []
    ; Arr = [_ | Tail], Out = Tail
    ).

arr_combine(Arr1, Arr2, Out) :-(
    Arr1 = [],
    (
        Arr2 = [], Out = []
        ; Arr2 = [X | Xs],
          Out = [X | T],
          arr_combine([], Xs, T)
    )
    ; Arr1 = [X | Xs],
      Out = [X | T],
      arr_combine(Xs, Arr2, T)
    ).

arr_push_front(In, Elem, Out) :-(
    Out = [Elem | In]
    ).

arr_sum_sub(Arr, Tmp, Sum) :-(
    Arr = [], Sum = Tmp
    ; Arr = [X | Xs], arr_sum_sub(Xs, Tmp + X, Sum)
    ).

arr_sum(Arr, Sum) :-(
    Arr = [], Sum = 0
    ; Arr = [_ | _],
      arr_sum_sub(Arr, 0, Sum)
    ).

arr_kth_sub(Arr, Id, Cnt, Res) :-(
    Arr = [X | Xs],
    (
        Id = Cnt -> Res = X
        ; arr_kth_sub(Xs, Id, Cnt + 1, Res)
    )
    % TODO: should be a result
    ; Arr = [], Res = 0
    ).

arr_kth(Arr, Id, Res) :-(
    % TODO: should be a result
    Arr = [], Res = 0
    ; Arr = [_ | _], arr_kth_sub(Arr, Id, 0, Res)
    ).

arr_reverse_sub(Arr, Buff, Res) :-(
    Arr = [], Res = Buff
    ; Arr = [H | T],
      arr_reverse_sub(T, [H | Buff], Res)
    ).

arr_reverse(Arr, Res) :-(
    arr_reverse_sub(Arr, [], Res)
    ).

arr_head(Arr, Head) :-(
    Arr = [X | _], Head = X
    ; Arr = [],
      % TODO: should be a result
      Head = -2137
    ).

arr_last(Arr, Last) :-(
    % TODO: should be a result
    Arr = [], Last = -2137
    ; Arr = [X | Xs],
    (
        Xs = [] -> Last = X
        ; arr_last(Xs, Last)
    )
    ).

arr_push_back(In, Elem, Out) :-(
    In = [], Out = [Elem]
    ; In = [Head | Tail],
      Out = [Head | T],
      arr_push_back(Tail, Elem, T)
    ).

arr_copy(Src, Dst) :-(
    Src = [], Dst = []
    ; Src = [H | SrcT],
      Dst = [H | T],
      arr_copy(SrcT, T)
    ).

arr_size_sub(Arr, Cnt, Res) :-(
    Arr = [], Res = Cnt
    ; Arr = [_ | Xs], arr_size_sub(Xs, Cnt + 1, Res)
    ).

arr_size(Arr, Res) :-(
    arr_size_sub(Arr, 0, Res)
    ).

% str implementation

str_insert_kth(Arr, Elem, At, Out) :-(
    str_insert_kth_sub(Arr, Elem, At, 0, Out)
    ).

str_insert_kth_sub(Arr, Elem, At, Cnt, Out) :-(
    At = Cnt ->
    (
    Arr = [], Out = [Elem]
    ; Arr = [_ | _],
      Out = [Elem | OT],
      str_insert_kth_sub(Arr, Elem, At, Cnt + 1, OT)
    )
    ; Arr = [], Out = []
    ; Arr = [H | T],
      Out = [H | OT],
      str_insert_kth_sub(T, Elem, At, Cnt + 1, OT)
    ).

str_remove_kth(Arr, At, Out) :-(
    str_remove_kth_sub(Arr, At, 0, Out)
    ).

str_remove_kth_sub(Arr, At, Cnt, Out) :-(
    At = Cnt ->
    (
        Arr = [_ | T], str_remove_kth_sub(T, At, Cnt + 1, Out)
        ; Arr = [], str_remove_kth_sub([], At, Cnt + 1, Out)
    )
    ; Arr = [], Out = []
    ; Arr = [H | T],
      Out = [H | OT],
      str_remove_kth_sub(T, At, Cnt + 1, OT)
    ).

str_split_sub(Arr, At, Cnt, Out1, Out2) :-(
    Arr = [], Out1 = [], Out2 = []
    ; Arr = [H | T],
      Out1 = [H | T1],
      (
         At = Cnt -> T1 = [], str_copy(T, Out2)
         ; str_split_sub(T, At, Cnt + 1, T1, Out2)
      )
    ).

str_split(Arr, At, Out1, Out2) :-(
    % Out1 = <0, At>, Out2 = (At, ...>
    Arr = [], Out1 = [], Out2 = []
    ; Arr = [_ | _],
      str_split_sub(Arr, At, 0, Out1, Out2)
    ).

str_pop_back(In, Out) :-(
    In = [], Out = []
    ; In = [H | T],
      (
        T = [] -> Out = []
        ; Out = [H | TH], str_pop_back(T, TH)
      )
    ).

str_pop_front(In, Out) :-(
    In = [], Out = []
    ; In = [_ | T], Out = T
    ).

str_find(Arr, Elem, Res) :-(
    Arr = [], Res = no
    ; Arr = [X | Xs],
      (
        X = Elem -> Res = yes
        ; str_find(Xs, Elem, Res)
      )
    ).

str_tail(Arr, Out) :-(
    Arr = [], Out = []
    ; Arr = [_ | Tail], Out = Tail
    ).

str_combine(Arr1, Arr2, Out) :-(
    Arr1 = [],
    (
        Arr2 = [], Out = []
        ; Arr2 = [X | Xs],
          Out = [X | T],
          str_combine([], Xs, T)
    )
    ; Arr1 = [X | Xs],
      Out = [X | T],
      str_combine(Xs, Arr2, T)
    ).

str_push_front(In, Elem, Out) :-(
    Out = [Elem | In]
    ).

str_kth_sub(Arr, Id, Cnt, Res) :-(
    Arr = [X | Xs],
    (
        Id = Cnt -> Res = X
        ; str_kth_sub(Xs, Id, Cnt + 1, Res)
    )
    % TODO: should be a result
    ; Arr = [], Res = ' '
    ).

str_kth(Arr, Id, Res) :-(
    % TODO: should be a result
    Arr = [], Res = ' '
    ; Arr = [_ | _], str_kth_sub(Arr, Id, 0, Res)
    ).

str_reverse_sub(Arr, Buff, Res) :-(
    Arr = [], Res = Buff
    ; Arr = [H | T],
      str_reverse_sub(T, [H | Buff], Res)
    ).

str_reverse(Arr, Res) :-(
    str_reverse_sub(Arr, [], Res)
    ).

str_head(Arr, Head) :-(
    Arr = [X | _], Head = X
    ; Arr = [],
      % TODO: should be a result
      Head = ' '
    ).

str_last(Arr, Last) :-(
    % TODO: should be a result
    Arr = [], Last = ' '
    ; Arr = [X | Xs],
    (
        Xs = [] -> Last = X
        ; str_last(Xs, Last)
    )
    ).

str_push_back(In, Elem, Out) :-(
    In = [], Out = [Elem]
    ; In = [Head | Tail],
      Out = [Head | T],
      str_push_back(Tail, Elem, T)
    ).

str_copy(Src, Dst) :-(
    Src = [], Dst = []
    ; Src = [H | SrcT],
      Dst = [H | T],
      str_copy(SrcT, T)
    ).

str_size_sub(Arr, Cnt, Res) :-(
    Arr = [], Res = Cnt
    ; Arr = [_ | Xs], str_size_sub(Xs, Cnt + 1, Res)
    ).

str_size(Arr, Res) :-(
    str_size_sub(Arr, 0, Res)
    ).

% input implementation

strings_to_ints(In , Out) :-(
    ( In = [] -> Out = []
    ; In = [S | Ss] ,
      string.to_int(string.strip(S) , H) ->
      Out = [H | Os],
      strings_to_ints(Ss, Os)
    ; Out = []
    )
).

read_string(Out , !IO) :-(
    % TODO: should be a result
    io.read_line_as_string(Input, !IO),
    ( Input = ok(String) -> Out = String
    ; io.format("Wrong input!!!\n", [], !IO), Out = ""
    )
).

read_int(Out , !IO) :-(
    % TODO: should be a result
    io.read_line_as_string(Input, !IO),
    ( Input = ok(String), string.to_int(string.strip(String), N) -> Out = N
    ; io.format("Wrong input!!!\n", [], !IO), Out = -2137
    )
).

read_int_list(Out, !IO) :-(
    io.read_line_as_string(Input, !IO),
    ( Input = ok(String) ,
      Words = string.words_separator(char.is_whitespace, String) ,
      strings_to_ints(Words, Out)
    ; Input = error(_) ,
      io.format("Wrong input!!!\n", [], !IO),
      Out = []
    ; Input = eof,
      Out = []
    )
).

read_string_list(Out, !IO) :-(
    io.read_line_as_string(Input, !IO),
    ( Input = ok(String) ,
      Words = string.words_separator(char.is_whitespace, String) ,
      Out = Words
    ; Input = error(_) ,
      io.format("Wrong input!!!\n", [], !IO) ,
      Out = []
    ; Input = eof ,
      Out = []
    )
).
:- pred iterate(list(string)::out , int::out , int::out) is det.
:- pred iterate_sub(list(string)::out , int::in , int::in , int::out , int::out) is det.

iterate_sub(In , Tmp1 , Tmp2 , Out1 , Out2) :-(
    % TODO: find a way to convert between list(char) and string
    In = [] , Out1 = Tmp1 , Out2 = Tmp2
    ; In = [H | T] ,
      string.to_char_list(H , List),
      str_head(List , F),
      str_last(List , L),
      ( if L = ','
        then str_pop_back(H , H2)
      )
      ( if F = 'R'
        then string.to_
        else
      )
).

iterate(In , Out1 , Out2) :-(
    In = [] , Out = 0
    ; In = [_ | _] ,
      iterate_sub(In , 0 , 0 , Out1 , Out2)
).

solve(!IO) :-(
    read_string_list(Str , !IO),
    iterate(Str , Res),
    io.write(Res , !IO)
).

loop(In , !IO) :-(
     In > 1 -> solve(!IO) , loop(In - 1 , !IO) ; solve(!IO)
).

main(!IO) :-(
    Multi_case : bool = yes,
    Multi_case = yes -> io.read_line_as_string(Input, !IO),
    ( Input = ok(String),
      string.to_int(string.strip(String), N) ->
      loop(N , !IO)
    ; io.format("Wrong input!!!\n", [], !IO)
    )
    ; solve(!IO)
).

:- end_module day1_1.
