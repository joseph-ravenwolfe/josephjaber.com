# @PostsController = ($scope, $resource) ->
#   Post = $resource '/posts/:id', {id: "@id"}, {update: {method: 'PUT'}}
#   $scope.posts = Post.query()
# 
#   $scope.addPost = ->
#     post = Post.save($scope.newPost)
#     $scope.posts.push(post)
#     $scope.newPost = {}
