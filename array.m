disp('Risma Cahyani');
disp('================operasi pada array dua dimensi===================');
disp('Penjelasan');
disp('1. Pertambahan');
disp('2. Perkurangan');
disp('3. Pembagian');
disp('4. Perpangkatan');
disp('5. Perkalian');
disp('6. Perkalian elemen');
disp('7. Kali skalar');
 
a=[2 7 9 ; 5 7 4 ; 1 2 3 ];
b=[3 6 4 ; 8 5 4 ; 1 2 3 ];
disp('array dua dimensi a');
disp(a);
disp('array dua dimensi b');
disp(b);

%variable operator untuk menampilkan inputan dari user
operator = input('operators = ');

switch operator
 
    %pertambahan
    case 1
        %buat variable tambah untuk menambahkan matriks a sama b
        tambah = a + b;
        %buat disp untuk memanggil varabel tambah
        disp(tambah);
        disp('hasil operasi pertambahan');
        
    %pengurangan    
    case 2
        kurang = a - b;
        disp(kurang);
        disp('hasil operasi pengurangan');
        
    %pembagian    
    case 3
        bagi = a / b;
        disp(bagi);
        disp('hasil operasi pembagian');
        
    %perpangkatan
    case 4
        pangkat= a .^ b;
        disp(pangkat);
        disp('hasil a pangkat b');
    
    case 5
        kaliAB = (a*b);    
        disp(kaliAB);
        disp('hasil perkalian antar matrix A dan B');
%         kaliBA = b*a;
%         
%         disp(kaliBA);
%         disp('hasil perkalian antar matrix B dan A');
  
    %case prod(a,b)
    case 6
        kali_elemen=a.*b;    
        disp(kali_elemen);
        disp('hasil perkalian antar elemen A dan B');
    
    case 7
        kaliSkalar=a.^2;    
        disp(kaliSkalar);
        disp('hasil perkalian skalar');
   
    otherwise 
        disp('tidak ada');
end;