import desconto from './desconto'

describe('desconto', () => {
  it('executes', () => {
    expect(desconto([1])).toBe(45)
    expect(desconto([1, 2])).toBe(100)
    expect(desconto([1, 2, 3])).toBe(180)
    expect(desconto([2, 3, 4])).toBe(168)
    expect(desconto([2, 4, 6])).toBe(232)
    expect(desconto([1, 2, 3, 5, 6])).toBe(350
    )
  })
})