import Calculator

test('Adding works', () => {
    let calc = new Calculator()
    expect(calc.add(3,5)).toEqual(8)
})