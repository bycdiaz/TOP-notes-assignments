const path = require('path');
const webpack = require('webpack');
const ExamplePlugin = require('./ExamplePlugin.js');

module.exports = {
  entry: './src/index.js',
  output: {
    filename: 'bundle.js',
    path: path.join(__dirname, './dist'),
  },
  module: {
    rules: [
      {
        test: /\.css$/,
        use: [
          'style-loader',
          'css-loader',
        ],
      },
      {
        test: /\.jpg$/,
        use: ['file-loader'],
      },
    ],
  },
  plugins: [
    new ExamplePlugin(),
    new webpack.optimize.UglifyJsPlugin(),
    new webpack.ContextReplacementPlugin(),
  ],
};
