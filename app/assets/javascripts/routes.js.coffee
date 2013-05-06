# app = angular.module("Blog", ["ngResource"])
#   .config ($routeProvider, $locationProvider) ->
#     # $locationProvider.html5Mode(true)
#     $routeProvider
#     .when '/',
#       controller: 'PostsController'
#       templateUrl: 'http://localhost:3000/views/posts.html'
# 
#     .when '/admin',
#       controller: 'AdminController'
#       templateUrl: 'http://localhost:3000/views/admin.html'
# 
#     .when '/posts/new',
#       controller: 'PostsNewController'
#       templateUrl: 'http://localhost:3000/views/posts_new.html'
# 
# # module.config [
# #   "$httpProvider"
# #   (provider) ->
# #     provider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content')
# # ]
# 
