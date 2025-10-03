-- Q1
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is destructuring in React Js?',
  'Choose the correct explanation of destructuring.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q1 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A syntax to extract values from arrays or objects', @q1, 1),
('A method to create React components', @q1, 0),
('A lifecycle method in React', @q1, 0),
('A styling technique in React', @q1, 0);

-- Q2
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax is used for object destructuring?',
  'Select the correct syntax for object destructuring.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q2 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ a, b } = obj', @q2, 1),
('[a, b] = obj', @q2, 0),
('obj = { a, b }', @q2, 0),
('obj = [a, b]', @q2, 0);

-- Q3
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In destructuring arrays, which syntax is correct?',
  'Choose the correct array destructuring syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q3 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('[first, second] = arr', @q3, 1),
('{first, second} = arr', @q3, 0),
('arr = [first, second]', @q3, 0),
('arr = {first, second}', @q3, 0);

-- Q4
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you destructure a property not present in the object?',
  'Select the correct outcome.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q4 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The variable is assigned undefined', @q4, 1),
('It throws an error', @q4, 0),
('The variable gets null', @q4, 0),
('It assigns an empty string', @q4, 0);

-- Q5
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you rename variables while destructuring?',
  'Select the correct statement about variable renaming during destructuring.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q5 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, by using colon syntax (e.g., {a: newName})', @q5, 1),
('No, you cannot rename variables', @q5, 0),
('Only for arrays, not for objects', @q5, 0),
('Only in class components', @q5, 0);

-- Q6
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you provide default values while destructuring?',
  'Choose the correct way to assign default values.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q6 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ a = 10 } = obj', @q6, 1),
('{ a ?: 10 } = obj', @q6, 0),
('[ a = 10 ] = arr', @q6, 0),
('{ a ?= 10 } = obj', @q6, 0);

-- Q7
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is NOT a valid use case for destructuring in React?',
  'Choose the invalid use case.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q7 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Extracting props from components', @q7, 0),
('Assigning default props', @q7, 0),
('Renaming variables during import', @q7, 1),
('Extracting state variables', @q7, 0);

-- Q8
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this syntax do: const {name, age} = props?',
  'Choose the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q8 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Extracts name and age properties from props object', @q8, 1),
('Creates new props called name and age', @q8, 0),
('Renames props object to name and age', @q8, 0),
('Creates state variables name and age', @q8, 0);

-- Q9
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can destructuring be used in function parameters?',
  'Select the correct statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q9 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, directly in parameter list', @q9, 1),
('No, only inside function body', @q9, 0),
('Only for arrow functions', @q9, 0),
('Only in class methods', @q9, 0);

-- Q10
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will be the output of: const [a, b] = [10, 20]; console.log(a, b);',
  'Choose the correct output.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q10 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('10 20', @q10, 1),
('20 10', @q10, 0),
('undefined undefined', @q10, 0),
('Error', @q10, 0);

-- Q11
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you skip the second element while destructuring an array?',
  'Select the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q11 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('[first, , third] = arr', @q11, 1),
('[first, second] = arr', @q11, 0),
('{first, third} = arr', @q11, 0),
('[, first, third] = arr', @q11, 0);

-- Q12
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword is used for destructuring assignment?',
  'Choose the correct keyword.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q12 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const', @q12, 1),
('let', @q12, 0),
('var', @q12, 0),
('function', @q12, 0);

-- Q13
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can destructuring be used with nested objects?',
  'Select the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q13 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, by using nested patterns', @q13, 1),
('No, it only works on shallow objects', @q13, 0),
('Only arrays support nested destructuring', @q13, 0),
('Only React classes support it', @q13, 0);

-- Q14
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the default value of a variable if no default is provided and the property is missing?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q14 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q14, 1),
('null', @q14, 0),
('0', @q14, 0),
('Error', @q14, 0);

-- Q15
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure props in a functional React component?',
  'Select the correct method.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q15 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function Component({ title, description }) { ... }', @q15, 1),
('function Component(props) { title, description }', @q15, 0),
('function Component(props) { return props.title, props.description }', @q15, 0),
('class Component extends React { constructor(props) { this.title = props.title } }', @q15, 0);

-- Q16
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is the correct way to destructure in function parameters with default value?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q16 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function f({a = 10}) { ... }', @q16, 1),
('function f(a = 10) { ... }', @q16, 0),
('function f({a: 10}) { ... }', @q16, 0),
('function f([a = 10]) { ... }', @q16, 0);

-- Q17
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can destructuring be used to swap variables?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q17 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, using array destructuring', @q17, 1),
('No, you need a temporary variable', @q17, 0),
('Only in class components', @q17, 0),
('Only with objects', @q17, 0);

-- Q18
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is the correct way to destructure nested objects?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q18 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a: {b}} = obj;', @q18, 1),
('const {a.b} = obj;', @q18, 0),
('const {a => b} = obj;', @q18, 0),
('const {a.b} => obj;', @q18, 0);

-- Q19
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is destructuring syntax specific to React?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q19 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, it is a JavaScript feature', @q19, 1),
('Yes, React added it', @q19, 0),
('Only used in JSX', @q19, 0),
('Only in React classes', @q19, 0);

-- Q20
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement about destructuring and immutability is correct?',
  'Select the best statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q20 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Destructuring does not mutate the original object', @q20, 1),
('Destructuring modifies the original object', @q20, 0),
('Destructuring copies only primitive values', @q20, 0),
('Destructuring freezes objects', @q20, 0);

-- Q21
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you destructure values from functions?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q21 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, if the function returns an object or array', @q21, 1),
('No, only arrays support destructuring', @q21, 0),
('Only with React lifecycle functions', @q21, 0),
('Only with arrow functions', @q21, 0);

-- Q22
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this destructuring do: const { a: alias } = obj;',
  'Choose the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q22 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Assigns obj.a to variable alias', @q22, 1),
('Creates a new property alias in obj', @q22, 0),
('Deletes property a from obj', @q22, 0),
('Assigns alias property to variable a', @q22, 0);

-- Q23
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is true about array destructuring?',
  'Select the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q23 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It assigns variables based on array position', @q23, 1),
('It assigns variables based on property names', @q23, 0),
('It only works with strings', @q23, 0),
('It modifies the original array', @q23, 0);

-- Q24
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will happen if you destructure an array with fewer elements than variables?',
  'Select the correct behavior.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q24 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Variables without matching elements get undefined', @q24, 1),
('It throws an error', @q24, 0),
('Extra variables get default zero', @q24, 0),
('The array gets padded with nulls', @q24, 0);

-- Q25
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword combination is typically used with destructuring to declare variables?',
  'Choose the correct combination.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q25 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const or let', @q25, 1),
('var or function', @q25, 0),
('static or public', @q25, 0),
('import or export', @q25, 0);

-- Q26
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you assign a default value while destructuring an object property?',
  'Select the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q26 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ property = defaultValue }', @q26, 1),
('{ property: defaultValue }', @q26, 0),
('{ property ? defaultValue }', @q26, 0),
('{ property || defaultValue }', @q26, 0);

-- Q27
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this code do: const [a, , c] = [1, 2, 3]?',
  'Choose the correct effect.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q27 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Assigns a=1 and c=3, skips the second element', @q27, 1),
('Assigns a=1, c=2, ignores the third element', @q27, 0),
('Assigns a=2, c=3, ignores the first element', @q27, 0),
('Throws an error due to skipped element', @q27, 0);

-- Q28
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a valid way to destructure an object?',
  'Select the invalid destructuring syntax.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q28 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { prop1, prop2 } = obj;', @q28, 0),
('const { prop1: alias1, prop2: alias2 } = obj;', @q28, 0),
('const { prop1 = defaultVal, prop2 } = obj;', @q28, 0),
('const [prop1, prop2] = obj;', @q28, 1);

-- Q29
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you rename a property during object destructuring?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q29 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { oldName: newName } = obj;', @q29, 1),
('const { newName = oldName } = obj;', @q29, 0),
('const { oldName newName } = obj;', @q29, 0),
('const { newName: oldName } = obj;', @q29, 0);

-- Q30
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the output of this code?\nconst { length } = "hello";\nconsole.log(length);',
  'Choose the correct output.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q30 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('5', @q30, 1),
('undefined', @q30, 0),
('hello', @q30, 0),
('Throws an error', @q30, 0);

-- Q31
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these correctly destructures the first two elements of an array?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q31 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [a, b] = arr;', @q31, 1),
('const {a, b} = arr;', @q31, 0),
('const (a, b) = arr;', @q31, 0),
('const a, b = arr;', @q31, 0);

-- Q32
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will be the value of x after this code?\nconst [x = 10] = [];',
  'Choose the correct value of x.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q32 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('10', @q32, 0),
('undefined', @q32, 1),
('null', @q32, 0),
('Throws error', @q32, 0);

-- Q33
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure nested objects?',
  'Select the correct example.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q33 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { prop: { nested } } = obj;', @q33, 1),
('const { prop.nested } = obj;', @q33, 0),
('const { prop -> nested } = obj;', @q33, 0),
('const prop.nested = obj;', @q33, 0);

-- Q34
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword is used to destructure properties from function parameters?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q34 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function myFunc({prop1, prop2}) {}', @q34, 1),
('function myFunc([prop1, prop2]) {}', @q34, 0),
('function myFunc(prop1, prop2) {}', @q34, 0),
('function myFunc = {prop1, prop2} () {}', @q34, 0);

-- Q35
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this code do?\nconst {a, b} = {a: 1, b: 2};',
  'Choose the correct outcome.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q35 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Assigns a=1, b=2', @q35, 1),
('Assigns a=2, b=1', @q35, 0),
('Assigns a and b undefined', @q35, 0),
('Throws an error', @q35, 0);

-- Q36
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you skip an element while destructuring an array?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q36 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [a, , c] = arr;', @q36, 1),
('const [a, null, c] = arr;', @q36, 0),
('const {a, , c} = arr;', @q36, 0),
('const (a, , c) = arr;', @q36, 0);

-- Q37
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'If you want to destructure and rename a property, which syntax is correct?',
  'Choose the correct option.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q37 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { prop: alias } = obj;', @q37, 1),
('const { alias: prop } = obj;', @q37, 0),
('const { prop = alias } = obj;', @q37, 0),
('const { prop alias } = obj;', @q37, 0);

-- Q38
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the result of destructuring with default values when the property exists?',
  'Select the correct statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q38 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Property value is used, default ignored', @q38, 1),
('Default value overrides property', @q38, 0),
('Both property and default used', @q38, 0),
('Throws an error', @q38, 0);

-- Q39
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you destructure nested arrays inside arrays?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q39 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, with nested brackets like const [[a], b] = arr;', @q39, 1),
('No, nested destructuring is not allowed', @q39, 0),
('Yes, but only with objects', @q39, 0),
('No, only single-level destructuring works', @q39, 0);

-- Q40
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you try to destructure undefined or null?',
  'Choose the correct behavior.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q40 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Throws a TypeError', @q40, 1),
('Returns undefined silently', @q40, 0),
('Assigns default values automatically', @q40, 0),
('Ignores destructuring', @q40, 0);

-- Q41
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is the correct way to destructure only the length property of an array?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q41 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { length } = arr;', @q41, 0),
('const [ length ] = arr;', @q41, 0),
('const length = arr.length;', @q41, 1),
('const length = arr();', @q41, 0);

-- Q42
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure an object passed as a parameter and set a default value?',
  'Choose the correct example.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q42 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function fn({a = 1} = {}) {}', @q42, 1),
('function fn({a} = 1) {}', @q42, 0),
('function fn(a = {}) {}', @q42, 0),
('function fn({a = 1}) {}', @q42, 0);

-- Q43
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In array destructuring, how do you collect remaining elements?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q43 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [first, ...rest] = arr;', @q43, 1),
('const [first, *rest] = arr;', @q43, 0),
('const {first, ...rest} = arr;', @q43, 0),
('const (first, ...rest) = arr;', @q43, 0);

-- Q44
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement about destructuring is false?',
  'Select the incorrect statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q44 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Destructuring can be used in function parameters', @q44, 0),
('Destructuring allows renaming variables', @q44, 0),
('Destructuring modifies the original object/array', @q44, 1),
('Destructuring supports default values', @q44, 0);

-- Q45
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this code return?\nconst [a, b] = [1]; console.log(b);',
  'Choose the output.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q45 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q45, 1),
('0', @q45, 0),
('null', @q45, 0),
('Throws error', @q45, 0);

-- Q46
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax is used to destructure an object and assign default values?',
  'Select the correct example.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q46 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a = 5} = obj;', @q46, 1),
('const {a: 5} = obj;', @q46, 0),
('const {5 = a} = obj;', @q46, 0),
('const {a == 5} = obj;', @q46, 0);

-- Q47
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the correct syntax to destructure a function parameter array?',
  'Choose the right option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q47 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function fn([a, b]) {}', @q47, 1),
('function fn({a, b}) {}', @q47, 0),
('function fn(a, b) {}', @q47, 0),
('function fn(a = []) {}', @q47, 0);

-- Q48
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which destructuring type works with iterable objects?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q48 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Array destructuring', @q48, 1),
('Object destructuring', @q48, 0),
('Function destructuring', @q48, 0),
('Class destructuring', @q48, 0);

-- Q49
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is it possible to destructure values from a Map or Set?',
  'Choose the correct statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q49 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, using Array destructuring', @q49, 1),
('No, it is not possible', @q49, 0),
('Yes, but only for Map', @q49, 0),
('Only in ES6 classes', @q49, 0);

-- Q50
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this code output?\nconst { x: y = 5 } = {};\nconsole.log(y);',
  'Select the correct output.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q50 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('5', @q50, 1),
('undefined', @q50, 0),
('null', @q50, 0),
('Throws error', @q50, 0);

-- Q51
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure multiple properties and rename them at the same time?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q51 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a: alpha, b: beta} = obj;', @q51, 1),
('const {alpha: a, beta: b} = obj;', @q51, 0),
('const {a, b} = obj as {alpha, beta};', @q51, 0),
('const {a, b} => {alpha, beta} = obj;', @q51, 0);

-- Q52
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the default value for a destructured function parameter if not provided?',
  'Select the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q52 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q52, 1),
('null', @q52, 0),
('0', @q52, 0),
('Throws error', @q52, 0);

-- Q53
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which destructuring syntax is invalid?',
  'Choose the incorrect option.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q53 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [a, ...b] = arr;', @q53, 0),
('const {a, b = 2} = obj;', @q53, 0),
('const {a: b, c: d} = obj;', @q53, 0),
('const {a, ...b, c} = obj;', @q53, 1);

-- Q54
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you assign a default empty object while destructuring?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q54 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a} = obj || {};', @q54, 0),
('const {a} = obj = {};', @q54, 0),
('const {a} = obj ?? {};', @q54, 0),
('const {a} = obj = {} || {};', @q54, 1);

-- Q55
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the outcome of this code?\nconst { length: len } = "Hello";',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q55 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('len = 5', @q55, 1),
('len = undefined', @q55, 0),
('Throws error', @q55, 0),
('len = "Hello"', @q55, 0);

-- Q56
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you swap two variables using destructuring?',
  'Select the correct code snippet.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q56 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('[a, b] = [b, a];', @q56, 1),
('[a, b] = [a, b];', @q56, 0),
('swap(a, b);', @q56, 0),
('const [b, a] = [a, b];', @q56, 0);

-- Q57
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you destructure inside a for...of loop?',
  'Choose the correct option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q57 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, e.g., for (const [a, b] of arr) {}', @q57, 1),
('No, destructuring not supported in loops', @q57, 0),
('Only with objects, not arrays', @q57, 0),
('Only in React components', @q57, 0);

-- Q58
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method lets you destructure a property and collect the rest of the object?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q58 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a, ...rest} = obj;', @q58, 1),
('const {a, ...rest} = arr;', @q58, 0),
('const [a, ...rest] = obj;', @q58, 0),
('const (a, ...rest) = obj;', @q58, 0);

-- Q59
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the advantage of using destructuring in React components?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q59 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Simplifies props and state access', @q59, 1),
('Slows down component rendering', @q59, 0),
('Prevents component re-render', @q59, 0),
('Replaces JSX syntax', @q59, 0);

-- Q60
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is NOT a valid destructuring target?',
  'Select the incorrect choice.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q60 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a} = null;', @q60, 1),
('const {a} = obj;', @q60, 0),
('const [a] = arr;', @q60, 0),
('const {a} = {};', @q60, 0);

-- Q61
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure nested arrays within objects?',
  'Choose the correct example.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q61 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a: [x, y]} = obj;', @q61, 1),
('const {a: (x, y)} = obj;', @q61, 0),
('const [a: x, y] = obj;', @q61, 0),
('const {a[x, y]} = obj;', @q61, 0);

-- Q62
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is it possible to destructure function return values directly?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q62 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, by destructuring the returned object or array.', @q62, 1),
('No, you must assign to a variable first.', @q62, 0),
('Only for arrays, not objects.', @q62, 0),
('Only with class methods.', @q62, 0);

-- Q63
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does this code do?\nconst [first, , third] = arr;',
  'Choose the correct interpretation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q63 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Assigns first and third elements from array, skips second.', @q63, 1),
('Assigns first and second elements only.', @q63, 0),
('Assigns all elements to first.', @q63, 0),
('Throws an error.', @q63, 0);

-- Q64
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax is used to destructure props inside a React function component?',
  'Choose the correct example.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q64 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function MyComp({name, age}) {}', @q64, 1),
('function MyComp(props.name, props.age) {}', @q64, 0),
('function MyComp(props) {const name = props.name}', @q64, 0),
('function MyComp(name, age) {}', @q64, 0);

-- Q65
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you use destructuring to extract values from a Map?',
  'Select the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q65 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, by converting Map to array using [...map]', @q65, 1),
('No, destructuring only works with arrays and objects', @q65, 0),
('Only in React Class components', @q65, 0),
('Only if Map is empty', @q65, 0);

-- Q66
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following correctly destructures the first element from an array?',
  'Choose the correct snippet.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q66 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [first] = arr;', @q66, 1),
('const first = arr[1];', @q66, 0),
('const {first} = arr;', @q66, 0),
('const first = arr.first;', @q66, 0);

-- Q67
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you destructure a property that does not exist without default value?',
  'Select the correct outcome.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q67 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The variable is undefined', @q67, 1),
('Throws a runtime error', @q67, 0),
('The variable is null', @q67, 0),
('Assigns an empty string', @q67, 0);

-- Q68
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does rest operator do in destructuring?',
  'Choose the correct description.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q68 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Collects remaining properties or elements into a new object/array', @q68, 1),
('Removes elements from original array', @q68, 0),
('Returns null', @q68, 0),
('Stops destructuring process', @q68, 0);

-- Q69
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you destructure deeply nested objects?',
  'Select the correct syntax.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q69 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a: {b: {c}}} = obj;', @q69, 1),
('const {a.b.c} = obj;', @q69, 0),
('const {a[b][c]} = obj;', @q69, 0),
('const obj.a.b.c = c;', @q69, 0);

-- Q70
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is the correct way to destructure array returned by useState hook?',
  'Choose the right answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q70 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [state, setState] = useState();', @q70, 1),
('const {state, setState} = useState();', @q70, 0),
('const state = useState();', @q70, 0),
('const state, setState = useState();', @q70, 0);

-- Q71
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is destructuring assignment possible with function parameters?',
  'Select the correct option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q71 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, commonly used in React components.', @q71, 1),
('No, function parameters cannot be destructured.', @q71, 0),
('Only with default parameters.', @q71, 0),
('Only with arrow functions.', @q71, 0);

-- Q72
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement correctly destructures only the "id" property from the object?',
  'Choose the valid code.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q72 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {id} = obj;', @q72, 1),
('const id = obj.id;', @q72, 0),
('const {id: id} = obj;', @q72, 0),
('const obj.id = id;', @q72, 0);

-- Q73
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure a nested array inside an object property?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q73 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {prop: [x, y]} = obj;', @q73, 1),
('const {prop: (x, y)} = obj;', @q73, 0),
('const {prop[x, y]} = obj;', @q73, 0),
('const prop: [x, y] = obj;', @q73, 0);

-- Q74
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following correctly destructures the "title" property and assigns a default value?',
  'Select the valid statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q74 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {title = "Default Title"} = obj;', @q74, 1),
('const {title} = obj || "Default Title";', @q74, 0),
('const {title: "Default Title"} = obj;', @q74, 0),
('const title = obj.title || "Default Title";', @q74, 0);

-- Q75
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you try to destructure null or undefined without default?',
  'Choose the correct outcome.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q75 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Throws a TypeError', @q75, 1),
('Returns undefined silently', @q75, 0),
('Returns an empty object', @q75, 0),
('Assigns null', @q75, 0);

-- Q76
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is a valid way to rename a property during destructuring?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q76 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {name: userName} = obj;', @q76, 1),
('const {name => userName} = obj;', @q76, 0),
('const {name | userName} = obj;', @q76, 0),
('const name as userName = obj;', @q76, 0);

-- Q77
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the output of this code?\nconst [a, b] = [1, 2, 3]; console.log(b);',
  'Choose the correct output.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q77 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('2', @q77, 1),
('3', @q77, 0),
('1', @q77, 0),
('undefined', @q77, 0);

-- Q78
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you use destructuring with default values for function parameters?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q78 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, you can set defaults while destructuring parameters.', @q78, 1),
('No, defaults are not allowed in destructuring.', @q78, 0),
('Defaults only work for arrays.', @q78, 0),
('Defaults only work in class components.', @q78, 0);

-- Q79
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you skip elements in an array when destructuring?',
  'Choose the correct example.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q79 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const [first, , third] = arr;', @q79, 1),
('const [first; third] = arr;', @q79, 0),
('const {first, third} = arr;', @q79, 0),
('const (first, third) = arr;', @q79, 0);

-- Q80
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the result of destructuring with rest operator?\nconst [x, ...rest] = [10, 20, 30, 40];',
  'Select the correct values of x and rest.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q80 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('x=10, rest=[20,30,40]', @q80, 1),
('x=10, rest=20', @q80, 0),
('x=20, rest=[10,30,40]', @q80, 0),
('x=[10], rest=[20,30,40]', @q80, 0);

-- Q81
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can destructuring be used with default function parameters in React components?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q81 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, it helps set default prop values.', @q81, 1),
('No, React does not support it.', @q81, 0),
('Only for class components.', @q81, 0),
('Only with useState.', @q81, 0);

-- Q82
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you destructure an undefined object without default values?',
  'Choose the correct result.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q82 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Throws TypeError', @q82, 1),
('Returns undefined silently', @q82, 0),
('Returns empty object', @q82, 0),
('Assigns null', @q82, 0);

-- Q83
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax correctly destructures multiple properties and assigns defaults?',
  'Choose the right option.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q83 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {name = "User", age = 18} = obj;', @q83, 1),
('const {name: "User", age: 18} = obj;', @q83, 0),
('const name = obj.name || "User"; age = obj.age || 18;', @q83, 0),
('const {name?="User", age?=18} = obj;', @q83, 0);

-- Q84
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How to destructure and rename an object property "title" to "heading"?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q84 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {title: heading} = obj;', @q84, 1),
('const {heading: title} = obj;', @q84, 0),
('const {title => heading} = obj;', @q84, 0),
('const title = obj.heading;', @q84, 0);

-- Q85
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT true about destructuring in React?',
  'Choose the incorrect statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q85 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Destructuring is used to simplify extracting values from props.', @q85, 0),
('Destructuring can throw errors if target is null or undefined.', @q85, 0),
('Destructuring can be used with default values.', @q85, 0),
('Destructuring automatically converts strings to numbers.', @q85, 1);

-- Q86
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the purpose of the following syntax?\nconst {length} = array;',
  'Choose the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q86 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Extracts the length property from array', @q86, 1),
('Creates a new array called length', @q86, 0),
('Changes the length of array', @q86, 0),
('Throws error, length is reserved', @q86, 0);

-- Q87
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you destructure defaultProps in React functional components?',
  'Choose the correct option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q87 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, by destructuring with default parameters', @q87, 1),
('No, only class components support defaultProps', @q87, 0),
('Only with Redux', @q87, 0),
('Only if using state', @q87, 0);

-- Q88
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is valid for destructuring function parameters?',
  'Choose the correct example.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q88 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function Comp({name, age}) {}', @q88, 1),
('function Comp(props.name, props.age) {}', @q88, 0),
('function Comp([name, age]) {}', @q88, 0),
('function Comp(name, age) {}', @q88, 0);

-- Q89
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the correct way to destructure the "children" prop in React?',
  'Choose the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q89 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function Comp({children}) {}', @q89, 1),
('function Comp(props.children) {}', @q89, 0),
('const children = props.children;', @q89, 0),
('function Comp(children) {}', @q89, 0);

-- Q90
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword is used to collect the remaining elements in array destructuring?',
  'Choose the right operator.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q90 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('...', @q90, 1),
('&&', @q90, 0),
('::', @q90, 0),
('**', @q90, 0);


-- Q91
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you destructure props to access "title" and "author"?',
  'Select the correct snippet.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q91 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('function Book({ title, author }) {}', @q91, 1),
('function Book(props.title, props.author) {}', @q91, 0),
('function Book(title, author) {}', @q91, 0),
('function Book({ props.title, props.author }) {}', @q91, 0);

-- Q92
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is valid nested destructuring?',
  'Choose the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q92 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { user: { name, age } } = props;', @q92, 1),
('const { user.name, user.age } = props;', @q92, 0),
('const name = props.user(name);', @q92, 0),
('const [user.name, user.age] = props;', @q92, 0);

-- Q93
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is wrong with this destructuring?\nconst { name, age } = null;',
  'Identify the error.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q93 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It throws a TypeError since null is not destructurable.', @q93, 1),
('It sets name and age to null.', @q93, 0),
('It returns an empty object.', @q93, 0),
('Nothing happens, it is valid.', @q93, 0);

-- Q94
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the following do?\nconst [first, , third] = [10, 20, 30];',
  'Choose the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q94 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Assigns 10 to first and 30 to third, skipping the second item.', @q94, 1),
('Throws an error due to skipped index.', @q94, 0),
('Assigns 10 to first and undefined to third.', @q94, 0),
('Assigns all three values.', @q94, 0);

-- Q95
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you destructure a nested object in one line?',
  'Select the valid syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q95 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const { profile: { name, email } } = user;', @q95, 1),
('const name = user.profile.name, email = user.profile.email;', @q95, 0),
('const name, email = user.profile;', @q95, 0),
('const user = { name, email };', @q95, 0);

-- Q96
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is destructuring exclusive to arrays and objects?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q96 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, it only works with arrays and objects.', @q96, 1),
('No, it works with all data types.', @q96, 0),
('Only arrays are supported.', @q96, 0),
('Only objects are supported.', @q96, 0);

-- Q97
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you use destructuring inside loops?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q97 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, destructuring can be used in loops like forEach and for...of.', @q97, 1),
('No, destructuring is not supported in loops.', @q97, 0),
('Only while destructuring arrays.', @q97, 0),
('Only in map(), not in loops.', @q97, 0);

-- Q98
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which operator is used for rest syntax in destructuring?',
  'Choose the correct symbol.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q98 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('...', @q98, 1),
('**', @q98, 0),
('&&', @q98, 0),
('==', @q98, 0);

-- Q99
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can destructuring be used in return statements?',
  'Choose the valid use case.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q99 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, destructuring can be done immediately on return values.', @q99, 1),
('No, return statements don’t support destructuring.', @q99, 0),
('Only inside useEffect.', @q99, 0),
('Only in class components.', @q99, 0);

-- Q100
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is an incorrect destructuring pattern?',
  'Select the wrong syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Destructuring'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q100 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('const {a, b} = 42;', @q100, 1),
('const [a, b] = [1, 2];', @q100, 0),
('const {length} = "Hello";', @q100, 0),
('const {a = 10} = {};', @q100, 0);
