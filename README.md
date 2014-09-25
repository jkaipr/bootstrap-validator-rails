bootstrap-validator-rails (0.5.2)
=================================

Gem version of bootstrapvalidator JavaScript library = a jQuery based field validator for Twitter Bootstrap 3.

**Source:** https://github.com/nghuuphuoc/bootstrapvalidator

### How to Use

**Add into your Gemfile**

`gem 'bootstrap-validator-rails'`

**Add into your application.js**

`//= require bootstrapValidator.min`

**Add into your application.css**

`*= require bootstrapValidator.min`

**In your Rails directory run**

`bundle install`

### Together with Rails remote form

To use bootstrapValidator in a Rails remote form, you have to initialize the form validator like this:

```javascript
$(form)
    .bootstrapValidator({
        ...
    })
    .on('success.form.bv', function(e) {
        // Called when the form is valid
        
        var $form = $(e.target);
        if ($form.data('remote') && $.rails !== undefined) {
            e.preventDefault();
        }
    });
```

Reference:
* [success.form.bv](http://bootstrapvalidator.com/settings/#event-form) event

If you don't, your form will be submitted two times.

