# @PostsNewController = ($scope, $resource) ->
#   Post = $resource '/posts/:id', {id: "@id"}, {update: {method: 'PUT'}}
# 
#   $scope.createPost = ->
#     post = Post.save($scope.newPost)
#     $scope.newPost = {}
