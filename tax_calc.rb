# 消費税額を計算するクラス
class TaxCalc
  # インスタンス生成するときの処理
  def initialize
    p 'calculator is starting'
  end

  # 消費税額計算の実処理
  def execute(price, tax_rate)
    price * tax_rate
  end
end

# TaxClacクラスのインスタンスを生成
calculator = TaxCalc.new
# executeメソッドを実行
p calculator.execute(100, 0.08)