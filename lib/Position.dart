class Position {
  final int row;
  final int column;

  const Position(this.column, this.row);

  bool isNeighbor(Position other) {
    return directlyAbove(other) ||
        directlyBelow(other) ||
        directlyLeft(other) ||
        directlyRight(other) ||
        inDiagonal(other);
  }

  bool directlyAbove(Position other) {
    return column == other.column && row - 1 == other.row;
  }

  bool directlyBelow(Position other) {
    return column == other.column && row + 1 == other.row;
  }

  bool directlyLeft(Position other) {
    return row == other.row && column - 1 == other.column;
  }

  bool directlyRight(Position other) {
    return row == other.row && column + 1 == other.column;
  }

  bool inDiagonal(Position other) {
    return (row + 1 == other.row || row - 1 == other.row) &&
        (column + 1 == other.column || column - 1 == other.column);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Position && row == other.row && column == other.column;

  @override
  int get hashCode => row * 31 + column;

  @override
  String toString() {
    return "($column, $row)";
  }
}
