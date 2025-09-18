// program test;

uses crt;


var 
    // nama_variabel : tipe variabel
    nama : string;

    // integer
    umur : integer;

    // char = huruf
    jenis_kelamin : char;

    // real
    ip : real;

// constanta 
const 
    pi = 3.14;
    gravitasi = 9.8;


    











    

begin
    clrscr;
    writeln('hello world');
    writeln('nama mahasiswa : '); readln(nama);
    writeln('umur mahasiswa : '); readln(umur);
    writeln('jenis kelamin mahasiswa : '); readln (jenis_kelamin);
    writeln('IP mahasiswa : '); readln(ip);


    clrscr;
    writeln('ini data yang anda masukkan');
    writeln('nama mahasiswa yang anda input : ', nama);
    writeln('umur mahasiswa yang anda input : ', umur);
    writeln('jenis kelamin mahasiswa yang anda input : ', jenis_kelamin);
    writeln('IP mahasiswa yang anda input : ', ip:0:2);

end.