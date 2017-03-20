domains
%nma = nama, b = bagian
nma,b=symbol

predicates
nondeterm bagian(b,nma,nma,nma)
nondeterm bagian(b,nma,nma,nma,nma)
nondeterm nma_sip_pagi(nma,nma,nma,nma)
nondeterm nma_sip_sore(nma,nma,nma,nma)
nondeterm nma_sip_malam(nma,nma,nma,nma)

clauses
bagian(bagian_atas,ayu,margaret,permata).
bagian(bagian_tengah,indah,mawar,sipa,parisha).
bagian(bagian_bawah,sari,fanny,nurul,mona).
nma_sip_pagi(permata,indah,mona,fanny).
nma_sip_sore(nurul,sari,margaret,indah).
nma_sip_malam(sipa,ayu,mawar,parisha).

goal
write("Pegawai yang mengambil bagian atas :"),nl,bagian(bagian_atas,Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3);
nl,write("Pegawai yang mengambil bagian tengah :"),nl,bagian(bagian_tengah,Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3,Nama_Pegawai4);
nl,write("Pegawai yang mengambil bagian bawah :"),nl,bagian(bagian_bawah,Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3,Nama_Pegawai_4);
nl,write("Pegawai yang sip pagi :"),nl,nma_sip_pagi(Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3,Nama_Pegawai_4);
nl,write("Pegawai yang sip pagi :"),nl,nma_sip_sore(Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3,Nama_Pegawai_4);
nl,write("Pegawai yang sip pagi :"),nl,nma_sip_malam(Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3,Nama_Pegawai_4);
nl,write("Seluruh Pegawai :"),nl,bagian(_,Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3);bagian(_,Nama_Pegawai_1,Nama_Pegawai_2,Nama_Pegawai_3,Nama_Pegawai_4).