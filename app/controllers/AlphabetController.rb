class AlphabetController < UIViewController 

	def viewDidLoad

		super

		self.title = "Alphabet"

		@table = UITableView.alloc.initWithFrame(self.view.bounds)
		self.view.addSubview @table

		@table.dataSource = self

	end


	def tableView(tableView, cellForRowAtIndexPath: indexPath)

	end

	def tableView(tableView, numberOfRowsInSection: section)

	end

	

end