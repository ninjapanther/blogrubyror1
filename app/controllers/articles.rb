def article_params
params.require(:article).permit(:title, :location, :excerpt, :body, :published_at,
:category_ids => [])
end