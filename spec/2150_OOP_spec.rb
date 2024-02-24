require "2150_OOP"

RSpec.describe AreaPerimeter do
    let (:ap) { AreaPerimeter.new(5, 6) }
    describe "#rectangle_area" do
        it "determines the area of a rectangle" do
            expect(ap.rectangle_area).to eq(30)
        end
    end

    describe "#rectangle_perimter" do
        it "determines the perimeter of a rectangle" do
            expect(ap.rectangle_perimeter).to eq(22)
        end
    end

    describe "#square_area" do
        it "determines the area of a square" do
            expect(ap.square_area).to eq(25)
        end
    end

    describe "#square_perimeter" do
        it "determines the perimeter of a square" do
            expect(ap.square_perimeter).to eq(20)
        end
    end
end
