#==============================
#
# nilガード
# (nilへの参照をOR演算子で置き換える)
#
#==============================
x = nil
y = x || 'なんらかの値'
p y #=> "なんらかの値"
