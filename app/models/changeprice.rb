class Changeprice < ActiveRecord::Base

	def Changeprice.changenewvalue bborrow,bexp,mborrow,mexp,pborrow,pexp
		#x = barcode.to_i()
		#if samebook = Bookdb.find_by_barcode(x)
		#	samebook
		#else
			#This BOOK is not DB
				s = Changeprice.find(1)
				s.type = 'bbb'
			if(Changeprice.create!(:type=>"Bachelor",:price=>bborrow,:checkoutdate=>bexp))
			end
		#end
	end
end
