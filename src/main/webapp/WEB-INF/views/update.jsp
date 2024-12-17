<!DOCTYPE html>
<html lang="en">
<head>

    <title>Update Customer</title>
</head>
<body>
<h3>Edit Customer</h3>
<p>
    <a href="${pageContext.request.contextPath}/customers">
        Back to customer list
    </a>
</p>
<div id="form">
    <form action="${pageContext.request.contextPath}/customers/update" method="POST" novalidate="novalidate">
        <input type="hidden" name="id" value="${customer.id}" />
        <div>
            <label for="name">Name</label>
            <input type="text" id="name" name="name" value="${customer.name}" />
        </div>
        <div>
            <label for="email">Email</label>
            <input type="email" id="email" name="email" value="${customer.email}" />
        </div>
        <div>
            <label for="address">Address</label>
            <input type="text" id="address" name="address" value="${customer.address}" />
        </div>
        <input type="submit" value="Edit" />
    </form>
</div>

</body>
</html>