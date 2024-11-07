/*Works only with Chrome 
Inspired by Erik Deiner's concept :
//*/
//$('#range').on("input", function () {
//    $('.output').val(this.value + "$");
//}).trigger("change");












var values = [10, 50, 100, 170, 300, 450, 750, 1e3, 1750, 3100,4000];
$("#slider1").on("input", function (e) { $("#plan1Price").text("$" + values[e.target.value]), 10 == values[e.target.value] && ($("#plan1Per").text("0.10"), $("#number").text("100")), 50 == values[e.target.value] && ($("#plan1Per").text("0.05"), $("#number").text("1,000")), 100 == values[e.target.value] && ($("#plan1Per").text("0.02"), $("#number").text("5,000")), 170 == values[e.target.value] && ($("#plan1Per").text("0.017"), $("#number").text("10,000")), 300 == values[e.target.value] && ($("#plan1Per").text("0.012"), $("#number").text("25,000")), 450 == values[e.target.value] && ($("#plan1Per").text("0.009"), $("#number").text("50,000")), 750 == values[e.target.value] && ($("#plan1Per").text("0.0075"), $("#number").text("100,000")), 1e3 == values[e.target.value] && ($("#plan1Per").text("0.004"), $("#number").text("250,000")), 1750 == values[e.target.value] && ($("#plan1Per").text("0.0035"), $("#number").text("500,000")), 3100 == values[e.target.value] && ($("#plan1Per").text("0.0031"), $("#number").text("1,000,000")) }); var values2 = [11, 60, 190, 300, 625, 1e3, 1700, 3750, 5500, 7e3]; $("#slider2").on("input", function (e) { $("#plan2Price").text(values2[e.target.value]), 11 == values2[e.target.value] && ($("#plan2Per").text("0.11"), $("#number2").text("100")), 60 == values2[e.target.value] && ($("#plan2Per").text("0.06"), $("#number2").text("1,000")), 190 == values2[e.target.value] && ($("#plan2Per").text("0.038"), $("#number2").text("5,000")), 300 == values2[e.target.value] && ($("#plan2Per").text("0.03"), $("#number2").text("10,000")), 625 == values2[e.target.value] && ($("#plan2Per").text("0.025"), $("#number2").text("25,000")), 1e3 == values2[e.target.value] && ($("#plan2Per").text("0.02"), $("#number2").text("50,000")), 1700 == values2[e.target.value] && ($("#plan2Per").text("0.017"), $("#number2").text("100,000")), 3750 == values2[e.target.value] && ($("#plan2Per").text("0.015"), $("#number2").text("250,000")), 5500 == values2[e.target.value] && ($("#plan2Per").text("0.011"), $("#number2").text("500,000")), 7e3 == values2[e.target.value] && ($("#plan2Per").text("0.007"), $("#number2").text("1,000,000")) }), $(".slider").on("input", function () { $(this).css("background", "linear-gradient(to right, #DD4536 0%, #DD4536 " + 10 * this.value + "%, #D9D9D9 " + 10 * this.value + "%, #D9D9D9 100%)") }), $(".slider2").on("input", function () { $(this).css("background", "linear-gradient(to right, #DD4536 0%, #DD4536 " + 10 * this.value + "%, #D9D9D9 " + 10 * this.value + "%, #D9D9D9 100%)") });