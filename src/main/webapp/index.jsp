<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Web Calculator</title>
</head>
<body>
    <h2>Simple Calculator</h2>
    <form action="calculate" method="post">
        <input type="number" name="num1" step="any" required />
        <select name="operation">
            <option value="add">+</option>
            <option value="sub">-</option>
            <option value="mul">*</option>
            <option value="div">/</option>
        </select>
        <input type="number" name="num2" step="any" required />
        <input type="submit" value="Calculate" />
    </form>

    <h3>Result: ${result}</h3>
</body>
</html>
