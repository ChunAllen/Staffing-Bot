# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/





jQuery ->

 $('#user_bdate').datepicker({
                    changeYear: true,
                    changeMonth: true,
          			minDate: new Date(1991, 1 - 1, 1)          
 });