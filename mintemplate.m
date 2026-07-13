:- module mintemplate.

:- interface.

:- import_module array.
:- import_module bool.
:- import_module int.
:- import_module int16.
:- import_module int32.
:- import_module int64.
:- import_module int8.
:- import_module io.
:- import_module list.
:- import_module string.

:- pred loop(int::in , io::di, io::uo) is det.
:- pred main(io::di, io::uo) is det.
:- pred solve(io::di, io::uo) is det.

:- implementation.

solve(!IO) :-(
    io.write_string("PLACEHOLDER\n" , !IO)
).

loop(In , !IO) :-(
     In > 1 -> solve(!IO) , loop(In - 1 , !IO) ; solve(!IO)
).

main(!IO) :-(
    Multi_case : bool = yes,
    Multi_case = yes -> io.read_line_as_string(Input, !IO),
    ( Input = ok(String), string.to_int(string.strip(String), N) -> loop(N , !IO)
    ; io.format("Wrong input!!!\n", [], !IO)
    )
    ; solve(!IO)
).
