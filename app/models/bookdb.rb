class Bookdb < ActiveRecord::Base

	def Bookdb.createnewbook barcode,bookname,bookid
		x = barcode.to_i()
		if samebook = Bookdb.find_by_barcode(x)
			samebook
		else
			#This BOOK is not DB
			if(Bookdb.create!(:name=>bookname,:callnum=>bookid,:barcode=>barcode))
			end
		end
        end

end
