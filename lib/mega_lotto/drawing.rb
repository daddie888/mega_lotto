module MegaLotto
  class Drawing
    NUMBERS = 5

    def draw
      NUMBERS.times.map { single_draw }
    end

    private

    def single_draw
      rand(0...60)
    end
  end
end