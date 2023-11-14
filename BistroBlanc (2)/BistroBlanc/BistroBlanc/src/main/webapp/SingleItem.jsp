<%@ include file="header.jsp" %>
<div class="container m-5 p-5">
		
		
        <div class="d-flex gap-0 column-gap-3">
            <div>
                <img src="AllFoodItems/${object1.img_url}" alt="${object1.item_name}" class="img-fluid rounded-5 mx-auto d-block" width="600" height="800" >
            </div>
            <div class=" gap-0 row-gap-3 d-inline-flex flex-column justify-content-center me-5">
                    <div class=" bg-success text-white align-self-start p-2">
                    Special 50% Off 
                    </div>
                    <h1 class="fs-1 fw-bold">${object1.item_name}</h1>
                    <p class="fs-4 fw-normal lh-base">
                    ${object1.item_description}
                    </p>
                    <div ><span class="fw-3 text-danger">-50%</span> <span class="fs-3 fw-bold">&#x20B9;${object1.price}</span></div>
                    <div class="fw-4 text-secondary ">Price:&#x20B9;<s>${object1.price*2}</s></div>
                    <div class="d-flex gap-0 column-gap-3">
                        <button type="button" class="btn align-self-start btn-primary">Buy Now</button>
                        <a href="addcart?item_id=${object1.item_id}&email=<%=id%>" class="link-underline-light link-dark link-underline-opacity-0 link-offset-3-hover link-offset-2 "><button  type="submit" class="btn align-self-start btn-warning">Add Order</button></a>
                    </div>
            </div>
        </div>
</div>
<%@ include file="footer.jsp" %>
    
