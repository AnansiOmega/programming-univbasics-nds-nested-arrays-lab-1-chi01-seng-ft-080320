
ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
[CONVENTIONAL_PRODUCE,
ORGANIC_PRODUCE]
end

def sorted_matrix
 [CONVENTIONAL_PRODUCE.sort,
 ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
update_matrix = matrix[column]
update_matrix.insert(row,new_value)

end
