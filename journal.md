# Systematic Program Design

## 03.07.2025

Going through `cowabunga` now—the difference between following the videos and actually going to university is noticeable, it feels like there were some parts/context missing. I don't like the comments sometimes being inconsistent (`;; interp. object` vs `;; interp. (make-object)`), but that's not a big issue.

## 02.07.2025

I worked on the student problem, but wasn't very precise with it. Some points to pay attention to:

- Is it complete? I forgot the examples in the data definition.
- Defining a data type for intervals is not necessary, it seems—we can use `Natural[1, 12] directly.
- Pay attention to providing the simplest solution. I checked for boolean equality (`== true`) when the function output to check already was a Boolean! (`(boolean=? (allergies? s) true)`)
- Naming conventions—`allergies?` (for boolean-producing) instead of `has-allergies`.
- `true` instead of `#true`.

A professional programmer shouldn't make these mistakes—I suspect that part of it is lacking concentration, part of it is the unfamiliar language. The course is fun; I want to work more thoroughly.

I want to get more done in my allocated time each day.

## 01.07.2025

My solution matches the given one very closely for the movie problem. Of note: the given solution uses existing data examples for its examples (`check-expect`), which I avoided since it's not possible when designing *only* the function—but I guess designing a function for movies without its data definition doesn't make much sense. My naming is alright. I see that I could have used a simple `if` instead of a `cond` expression—remember fundamentals!
