{"filter":false,"title":"listings.js.coffee","tooltip":"/app/assets/javascripts/listings.js.coffee","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":14,"column":26},"end":{"row":14,"column":27},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":19},"end":{"row":8,"column":23},"action":"remove","lines":["card"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["b"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["A"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":17,"column":59},"action":"remove","lines":["jQuery ->","    Stripe.setPublishableKey($('meta[name=\"stripe-key\"]').attr('content'))","    listing.setupForm()","    ","listing =","    setupForm: ->","        $('#new_listing').submit ->","            $('input[type=submit]').attr('disabled', true)","            Stripe.bankAccount.createToken($('#new_order'), listing.handleStripeResponse)","            false","    ","    handleStripeResponse: (status, response) ->","        if status == 200","            $('#new_listing').append($('<input type=\"hidden\" name=\"stripeToken\" />').val(response.id))","            $('#new_listing')[0].submit()","        else","            $('#stripe_error').text(response.error.message).show()","            $('input[type=submit]').attr('disabled', false)"]},{"start":{"row":0,"column":0},"end":{"row":17,"column":59},"action":"insert","lines":["jQuery ->","    Stripe.setPublishableKey($('meta[name=\"stripe-key\"]').attr('content'))","    payment.setupForm()","    ","payment =","    setupForm: ->","        $('#new_order').submit ->","            $('input[type=submit]').attr('disabled', true)","            Stripe.card.createToken($('#new_order'), payment.handleStripeResponse)","            false","    ","    handleStripeResponse: (status, response) ->","        if status == 200","            $('#new_order').append($('<input type=\"hidden\" name=\"stripeToken\" />').val(response.id))","            $('#new_order')[0].submit()","        else","            $('#stripe_error').text(response.error.message).show()","            $('input[type=submit]').attr('disabled', false)"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":2,"column":11},"action":"remove","lines":["payment"]},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":4,"column":7},"action":"remove","lines":["payment"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":53},"end":{"row":8,"column":60},"action":"remove","lines":["payment"]},{"start":{"row":8,"column":53},"end":{"row":8,"column":54},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":54},"end":{"row":8,"column":55},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":55},"end":{"row":8,"column":56},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":56},"end":{"row":8,"column":57},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":57},"end":{"row":8,"column":58},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":58},"end":{"row":8,"column":59},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":59},"end":{"row":8,"column":60},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":44},"end":{"row":8,"column":49},"action":"remove","lines":["order"]},{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":45},"end":{"row":8,"column":46},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":46},"end":{"row":8,"column":47},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":47},"end":{"row":8,"column":48},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":48},"end":{"row":8,"column":49},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":49},"end":{"row":8,"column":50},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":50},"end":{"row":8,"column":51},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":20},"end":{"row":13,"column":25},"action":"remove","lines":["order"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":22},"end":{"row":13,"column":23},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":23},"end":{"row":13,"column":24},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":24},"end":{"row":13,"column":25},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":25},"end":{"row":13,"column":26},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":20},"end":{"row":14,"column":25},"action":"remove","lines":["order"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":21},"end":{"row":14,"column":22},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":22},"end":{"row":14,"column":23},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":23},"end":{"row":14,"column":24},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":24},"end":{"row":14,"column":25},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":25},"end":{"row":14,"column":26},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":26},"end":{"row":14,"column":27},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":19},"end":{"row":8,"column":23},"action":"remove","lines":["card"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["b"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["C"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["C"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["A"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":12},"action":"insert","lines":["            "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"insert","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["e"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"insert","lines":[">"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"insert","lines":["6"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}]}]]},"ace":{"folds":[],"scrolltop":22,"scrollleft":0,"selection":{"start":{"row":8,"column":40},"end":{"row":10,"column":21},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":26,"mode":"ace/mode/coffee"}},"timestamp":1426477858127,"hash":"4183f3331eab766a8acf329112e0127dd8ea293e"}