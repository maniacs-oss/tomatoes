class UserRankingAllTime < UserRanking
  include Mongoid::Document
  index({:value => 1})
end
