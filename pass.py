import os, sys

print ("\033[1;32mMasukkan UserName & Password:)")

print ("\033[1;32mATAU HUBUNGI LANGSUNG Mr.Ma ")

username = 'Mr.Ma'      

password = 'dmct'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mSELAMAT DATANG", 

			sys.exit()



		else:

			print "\033[1;32mSorry Passwordmu salah tod !!!\033[00m"

			print "Back Login\n"

			restart()



	else:

		print "\033[1;32mMaaf anda belum dapat akses penuh !!!\033[00m"

		print "Back Login\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()