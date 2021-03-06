#==============================
#
# コンテキスト探査機
# (オブジェクトのコンテキストにある情報にアクセスするためにブロックを実行)
#
# クリーンルームと同じイメージ
# ブロックの評価自体は変わらず、メソッドの実行か変数の探索の違い
#
#==============================
class C
  def initialize
    @x = "プライベートなインスタンス変数"
  end
end

obj = C.new
p obj.instance_eval { @x } #=> "プライベートなインスタンス変数"
