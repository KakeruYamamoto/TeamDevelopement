const { environment } = require('@rails/webpacker')
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 27668aa57917ea7499d7b6ebb117280147bc0489
const webpack = require('webpack')

environment.plugins.prepend(
  'Provide',
  new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery'
  })
)
<<<<<<< HEAD
=======
>>>>>>> origin/master
=======
>>>>>>> 27668aa57917ea7499d7b6ebb117280147bc0489

module.exports = environment
