class AlphabetController < UIViewController 

	def viewDidLoad

		super

		self.title = "Alphabet"

		@table = UITableView.alloc.initWithFrame(self.view.bounds)
		self.view.addSubview @table

		@table.dataSource = self

		@data = ("A".."Z").to_a


	end


	def tableView(tableView, cellForRowAtIndexPath: indexPath)

		cell.textLabel.text = @data[indexPath.row]

		cell

	end

	def tableView(tableView, numberOfRowsInSection: section)

		@data.count

	end



end