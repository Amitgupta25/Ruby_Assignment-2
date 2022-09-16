# Q7. Read from the CSV file, multiply two columns and then write back to the CSV file. 

require 'csv'

class MultiplyColumns
    def multiply
        CSV.open('test.csv', 'w+', write_headers: true) do |csv|
        csv << ['Name', 'Age', 'Color', 'val', 'mul']
        csv << ['Amit', '22', 'brown', '16']
        csv << ['Yash', '24', 'brown', '25']
        csv << ['Aryan', '26', 'brown', '76']
        csv << ['Chirag', '24', 'brown', '75']
        end

        csv = []
        File.open('test.csv') do |file|
        CSV.foreach(file, headers: true, header_converters: :symbol) do |a|
            a[:mul] ||= a[:age].to_i * a[:val].to_i
            csv << a
        end
        CSV.open('test.csv', 'w',) do |b|
            b << ['Name', 'Age', 'Color', 'val', 'mul']
            b << csv
        end
        end
    end
end

val = MultiplyColumns.new
val.multiply