import { describe, expect, it } from "@jest/globals";

import { toSeconds } from "./index.js";

describe(`${toSeconds.name}()`, () => {
  it.each([
    { ms: 5_400, expected: 5.4 },
  ])("converts %n to %n", ({ ms, expected }) => {
    expect(toSeconds(ms)).toBeCloseTo(expected);
  });
});
