{% set payment_methods = ["bank_transfer", "credit_card", "gift_card"] %}

{% for pm in payment_methods %}
    <tr>
   
        <td>{{pm}}</td>
  
    </tr>
{% endfor %}