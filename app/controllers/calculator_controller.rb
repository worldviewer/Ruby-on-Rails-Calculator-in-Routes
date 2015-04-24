# Here is the controller implemented in Express:

# var x = 0;
# var y = 0;
# var total = 0;

# // Set a root route
# app.get('/', function(req, res) {
# 	res.render("index");
# });

# app.post('/add', function(req, res) {
# 	x = parseInt(req.body.x, 10);
# 	y = parseInt(req.body.y, 10);
# 	total = x + y;
# 	console.log(x, y, total);
# 	res.render("result", { total: total });
# });

# app.post('/subtract', function(req, res) {
# 	x = parseInt(req.body.x, 10);
# 	y = parseInt(req.body.y, 10);
# 	total = x - y;
# 	console.log(x, y, total);
# 	res.render("result", { total: total });
# });

# app.post('/multiply', function(req, res) {
# 	x = parseInt(req.body.x, 10);
# 	y = parseInt(req.body.y, 10);
# 	total = x * y;
# 	console.log(x, y, total);
# 	res.render("result", { total: total });
# });

# app.post('/divide', function(req, res) {
# 	x = parseInt(req.body.x, 10);
# 	y = parseInt(req.body.y, 10);
# 	total = x / y;
# 	console.log(x, y, total);
# 	res.render("result", { total: total });
# });

class CalculatorController < ApplicationController

	def add
		@x = params[:x]
		@y = params[:y]
		@sum = x + y
	end

	def subtract
		@x = params[:x]
		@y = params[:y]
		@subtraction = x - y
	end 

	def multiply
		@x = params[:x]
		@y = params[:y]
		@multiplication = x * y
	end

	def divide
		@x = params[:x]
		@y = params[:y]
		@division = x / y
	end

	def index
		
	end

end