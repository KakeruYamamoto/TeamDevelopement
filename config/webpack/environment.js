const { environment } = require('@rails/webpacker')
<<<<<<< HEAD
const webpack = require('webpack')

environment.plugins.prepend(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery'
  })
)
=======
>>>>>>> origin/master

module.exports = environment
