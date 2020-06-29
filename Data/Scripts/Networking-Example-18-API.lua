local innerTable = {}
innerTable.number = 0

function IncrementNumberBy(inputNumber)
	innerTable.number = innerTable.number + inputNumber
end

return {
	IncrementNumberBy = IncrementNumberBy,
	innerTable = innerTable
}