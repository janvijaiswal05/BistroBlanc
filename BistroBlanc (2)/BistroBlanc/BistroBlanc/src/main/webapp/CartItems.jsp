<%@ include file="header.jsp" %>
<div class="container">
  <h1 class= "text-center" style="margin-top:5%;margin-bottom:3%;color:#DC143C">Cart Items & Checkout</h1>
  <div class="d-flex">
   <div class="container"> 
     <table class="table table-striped table-hover table-bordered  m-0">
       <thead>
        <tr>
       		<th scope="col" class="bg-dark text-warning text-center" colspan="3"><h2>List of Add items</h2></th>
        </tr>
     	<tr>
     		<th scope="col">Item Name</th>
     		<th scope="col" colspan="2">Price </th>
     	</tr>
       </thead>
       <tbody>
       <c:forEach items="${object4}" var="food">
     	<tr>
     		<td scope="row">${food.item_id.item_name}</td>
    		<td>&#x20B9;${food.item_id.price}</td>
    		<td colspan="2" style="font-size:20px;">
    		<div class="container bg-white border border-dark text-center" style="width:100px;">
    			<a href="#"><i class="fa-solid fa-circle-minus" style="color:#FF0000"></i></a>
    			<span>&nbsp2&nbsp</span>
    			<a href="#"><i class="fa-solid fa-circle-plus" style="color: #3cba12;"></i></a>
    		</div>
    		</td>
     	</tr>
     	</c:forEach>
     	<tr>
     	<td class="fw-5 fs-4">Total Amount </td>
     	<td class="fw-5 fs-4" colspan="2">&#x20B9;</td>
     	</tr>
       </tbody>
     </table>
    </div>
    <div class="container">
			<div class="p-4 mb-3" style="background-color:#c6fcd49d;">
   				<h2>Logged in <span><i class="fa-solid fa-circle-check" style="color: #3cba12;"></i></span></h2>
  			    <h3 class="text-primary">Naman Gupta<span style="color:black"> | </span><span style="color:#FF0000;">8109194613</span></h3>
            </div>
            <div class="container p-4 " style="background-color:#dcdcdccb;">
				<h2>Your delivery address <span><i class="fa-solid fa-circle-check" style="color: #3cba12;"></i></span></h2>
				<div class="container bg-white border border-secondary">
				 	<form action="#" method="get">
				 	<span style="font-size:20px">
				 	<i class="fa-solid fa-house pt-4"></i>&nbsp&nbsp&nbspHome
				 	</span>
				 	<input type="text"  class="form-control m-4" name="address" id="address" placeholder="Enter your delivery address" style="width:400px;">				 	
				 	</form>
				</div>
            </div>
     </div>
   </div>
				<a href="checkout" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 ">
			<div class=" mt-4 mb-4 bg-light d-grid col-6 mx-auto">
				<button  class="btn text-white" style="background-color: #4CAF50;" type="button">PROCEED TO PAY</button>
			</div>
				</a>
</div>
<%@ include file="footer.jsp" %>