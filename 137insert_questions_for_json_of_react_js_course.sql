-- Q1
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON stand for?',
  'Choose the correct full form of JSON.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q1 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript Object Notation', @q1, 1),
('Java Standard Object Notation', @q1, 0),
('JavaScript Oriented Notation', @q1, 0),
('Java Syntax Over Network', @q1, 0);

-- Q2
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which data types are supported in JSON?',
  'Choose the correct group.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q2 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('String, Number, Object, Array, Boolean, Null', @q2, 1),
('Class, Interface, Enum, Function', @q2, 0),
('String, Number, Date, RegExp', @q2, 0),
('Integer, Float, String, Symbol', @q2, 0);

-- Q3
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a valid JSON type?',
  'Identify the invalid type in JSON.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q3 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Function', @q3, 1),
('Boolean', @q3, 0),
('Array', @q3, 0),
('Null', @q3, 0);

-- Q4
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are strings written in JSON?',
  'Choose the correct format.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q4 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Enclosed in double quotes', @q4, 1),
('Enclosed in single quotes', @q4, 0),
('Enclosed in backticks', @q4, 0),
('Without quotes', @q4, 0);

-- Q5
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method is used to convert a JavaScript object into a JSON string?',
  'Select the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q5 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q5, 1),
('JSON.parse()', @q5, 0),
('toJSONString()', @q5, 0),
('object.toJSON()', @q5, 0);

-- Q6
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.parse() do?',
  'Choose the correct behavior of JSON.parse().',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q6 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Convert JSON string to JavaScript object', @q6, 1),
('Convert object to string', @q6, 0),
('Compress the JSON string', @q6, 0),
('Download JSON data', @q6, 0);

-- Q7
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax is correct for a JSON object?',
  'Pick the valid JSON format.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q7 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ "name": "John", "age": 30 }', @q7, 1),
('{ name: "John", age: 30 }', @q7, 0),
('name = "John"; age = 30;', @q7, 0),
('["name": "John", "age": 30]', @q7, 0);

-- Q8
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can JSON keys be written without quotes?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q8 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, keys must be in double quotes.', @q8, 1),
('Yes, quotes are optional.', @q8, 0),
('Only single quotes are allowed.', @q8, 0),
('Yes, but only in arrays.', @q8, 0);

-- Q9
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which function is used in JavaScript to convert JSON into an object?',
  'Pick the correct function.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q9 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.parse()', @q9, 1),
('JSON.stringify()', @q9, 0),
('JSON.objectify()', @q9, 0),
('JSON.decode()', @q9, 0);

-- Q10
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is JSON language-dependent?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q10 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, JSON is language-independent.', @q10, 1),
('Yes, JSON works only with JavaScript.', @q10, 0),
('Only Python supports JSON.', @q10, 0),
('It’s a JavaScript-exclusive format.', @q10, 0);

-- Q11
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which file extension is commonly used for JSON files?',
  'Choose the correct file extension.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q11 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('.json', @q11, 1),
('.jsn', @q11, 0),
('.js', @q11, 0),
('.data', @q11, 0);

-- Q12
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON.stringify(undefined) return?',
  'Choose the correct result.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q12 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q12, 1),
('null', @q12, 0),
('"" (empty string)', @q12, 0),
('Throws an error', @q12, 0);

-- Q13
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you try to stringify a function using JSON?',
  'Select the correct outcome.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q13 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The function is ignored', @q13, 1),
('It is converted to a string', @q13, 0),
('It throws an error', @q13, 0),
('It gets serialized as null', @q13, 0);

-- Q14
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement about JSON is true?',
  'Choose the correct one.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q14 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON is a text-based data format used for data interchange.', @q14, 1),
('JSON can store executable code.', @q14, 0),
('JSON only supports numbers and strings.', @q14, 0),
('JSON is compiled at runtime.', @q14, 0);

-- Q15
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In React, how is JSON data typically consumed?',
  'Choose the most accurate answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q15 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By fetching from APIs and parsing it into components', @q15, 1),
('By embedding it as inline scripts', @q15, 0),
('By converting it to HTML before use', @q15, 0),
('By importing it as JSX', @q15, 0);

-- Q16
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is a valid JSON array?',
  'Select the correct structure.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q16 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('["apple", "banana", "cherry"]', @q16, 1),
('{apple, banana, cherry}', @q16, 0),
('("apple", "banana", "cherry")', @q16, 0),
('["apple"; "banana"; "cherry"]', @q16, 0);

-- Q17
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the result of parsing an empty string using JSON.parse()?',
  'Choose the correct behavior.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q17 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Throws a SyntaxError', @q17, 1),
('Returns null', @q17, 0),
('Returns an empty object', @q17, 0),
('Returns undefined', @q17, 0);

-- Q18
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is trailing comma allowed in JSON?',
  'Choose the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q18 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, it will throw an error', @q18, 1),
('Yes, but only in arrays', @q18, 0),
('Yes, in both arrays and objects', @q18, 0),
('Yes, it is required', @q18, 0);

-- Q19
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following values is not allowed in JSON?',
  'Select the invalid value.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q19 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Infinity', @q19, 1),
('null', @q19, 0),
('false', @q19, 0),
('"text"', @q19, 0);

-- Q20
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are JSON objects separated?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q20 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('With commas', @q20, 1),
('With semicolons', @q20, 0),
('With pipes', @q20, 0),
('With colons', @q20, 0);

-- Q21
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can a JSON object start with an array?',
  'Choose the valid option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q21 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes', @q21, 1),
('No', @q21, 0),
('Only in React', @q21, 0),
('Only if nested', @q21, 0);

-- Q22
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will be the output of JSON.stringify([1, 2, 3])?',
  'Choose the correct result.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q22 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('"[1,2,3]"', @q22, 1),
('["1","2","3"]', @q22, 0),
('1,2,3', @q22, 0),
('Throws an error', @q22, 0);

-- Q23
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the root structure of a valid JSON file?',
  'Select the correct root structure.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q23 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Either an object or an array', @q23, 1),
('Only object', @q23, 0),
('Only array', @q23, 0),
('Only string', @q23, 0);

-- Q24
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is true about JSON comments?',
  'Choose the correct statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q24 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON does not support comments', @q24, 1),
('JSON supports // for single-line comments', @q24, 0),
('JSON supports /* */ for multi-line comments', @q24, 0),
('JSON allows # as comment symbol', @q24, 0);

-- Q25
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you pretty-print a JSON string in JavaScript?',
  'Pick the correct method.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q25 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify(obj, null, 2)', @q25, 1),
('JSON.parse(obj, 2)', @q25, 0),
('stringify(obj).pretty()', @q25, 0),
('JSON.format(obj)', @q25, 0);

-- Q26
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which character is used to separate key-value pairs in JSON?',
  'Identify the correct separator.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q26 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
(':', @q26, 1),
(';', @q26, 0),
('=', @q26, 0),
(',', @q26, 0);

-- Q27
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword is NOT used in JSON syntax?',
  'Choose the keyword that is not part of JSON.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q27 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q27, 1),
('null', @q27, 0),
('true', @q27, 0),
('false', @q27, 0);

-- Q28
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is a correct JSON value?',
  'Pick the valid JSON value.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q28 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('"Hello World"', @q28, 1),
('Hello World', @q28, 0),
('`Hello World`', @q28, 0),
('None of the above', @q28, 0);

-- Q29
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the correct way to declare a JSON object?',
  'Select the valid JSON declaration.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q29 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ "key": "value" }', @q29, 1),
('{ key: value }', @q29, 0),
('key = value', @q29, 0),
('None of the above', @q29, 0);

-- Q30
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you check if a JSON string is valid in JavaScript?',
  'Select the most appropriate method.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q30 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Try parsing it using JSON.parse()', @q30, 1),
('Use typeof JSON', @q30, 0),
('Use JSON.validate()', @q30, 0),
('Check its file extension', @q30, 0);

-- Q31
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is returned by JSON.parse("false")?',
  'Pick the correct result.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q31 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('false (boolean)', @q31, 1),
('"false" (string)', @q31, 0),
('0', @q31, 0),
('Throws error', @q31, 0);

-- Q32
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which JSON structure is correct for an array of objects?',
  'Choose the correct JSON format.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q32 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('[{ "id": 1 }, { "id": 2 }]', @q32, 1),
('{ "id": 1 }, { "id": 2 }', @q32, 0),
('{"data": (1,2)}', @q32, 0),
('[1: "a", 2: "b"]', @q32, 0);

-- Q33
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is JSON case-sensitive?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q33 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes', @q33, 1),
('No', @q33, 0),
('Only for keys', @q33, 0),
('Only in strict mode', @q33, 0);

-- Q34
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can a JSON string have functions as values?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q34 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, functions are not valid in JSON', @q34, 1),
('Yes, but only arrow functions', @q34, 0),
('Yes, all types of functions are allowed', @q34, 0),
('Yes, if converted to strings', @q34, 0);

-- Q35
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.stringify({name: "John", age: undefined}) return?',
  'Choose the correct output.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q35 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{"name":"John"}', @q35, 1),
('{"name":"John","age":null}', @q35, 0),
('{"name":"John","age":undefined}', @q35, 0),
('Throws error', @q35, 0);

-- Q36
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What type is returned from JSON.stringify()?',
  'Choose the correct type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q36 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('String', @q36, 1),
('Object', @q36, 0),
('Boolean', @q36, 0),
('Array', @q36, 0);

-- Q37
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is a real-world use case of JSON in React apps?',
  'Choose the most common one.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q37 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Storing and transporting API data', @q37, 1),
('Creating dynamic styles', @q37, 0),
('Managing HTML layout', @q37, 0),
('Handling React state directly', @q37, 0);

-- Q38
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method parses a JSON string to JavaScript object?',
  'Choose the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q38 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.parse()', @q38, 1),
('JSON.convert()', @q38, 0),
('JSON.objectify()', @q38, 0),
('parseJSON()', @q38, 0);

-- Q39
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is not a valid JSON data type?',
  'Pick the incorrect data type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q39 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Date', @q39, 1),
('String', @q39, 0),
('Boolean', @q39, 0),
('Array', @q39, 0);

-- Q40
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which JSON method is used for serialization?',
  'Choose the correct one.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q40 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q40, 1),
('JSON.parse()', @q40, 0),
('JSON.encode()', @q40, 0),
('JSON.serialize()', @q40, 0);

-- Q41
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these would cause JSON.parse() to throw an error?',
  'Select the incorrect input.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q41 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
("'key': 'value'", @q41, 1),
('{"key": "value"}', @q41, 0),
('"123"', @q41, 0),
('true', @q41, 0);

-- Q42
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the purpose of the third parameter in JSON.stringify()?',
  'Pick the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q42 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It adds indentation for pretty printing', @q42, 1),
('It filters the properties to stringify', @q42, 0),
('It validates the JSON string', @q42, 0),
('It compresses the JSON output', @q42, 0);

-- Q43
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is true about JSON keys?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q43 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON keys must be strings', @q43, 1),
('JSON keys can be numbers', @q43, 0),
('JSON keys can be any data type', @q43, 0),
('JSON keys can be null', @q43, 0);

-- Q44
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON stand for?',
  'Choose the full form.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q44 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript Object Notation', @q44, 1),
('Java Syntax Object Notation', @q44, 0),
('JavaScript Ordered Notation', @q44, 0),
('Java Structured Object Notation', @q44, 0);

-- Q45
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.parse(123) return?',
  'Choose the correct result.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q45 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Throws an error', @q45, 1),
('123', @q45, 0),
('null', @q45, 0),
('NaN', @q45, 0);

-- Q46
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How is a boolean represented in JSON?',
  'Choose the correct representation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q46 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('true or false', @q46, 1),
('TRUE or FALSE', @q46, 0),
('Yes or No', @q46, 0),
('1 or 0', @q46, 0);

-- Q47
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are string values enclosed in JSON?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q47 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Double quotes ("")', @q47, 1),
('Single quotes ('\')', @q47, 0),
('Backticks (``)', @q47, 0),
('Any of the above', @q47, 0);

-- Q48
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is JSON a programming language?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q48 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, it is a data format', @q48, 1),
('Yes, it can be executed', @q48, 0),
('Yes, it supports logic and loops', @q48, 0),
('It depends on implementation', @q48, 0);

-- Q49
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following tools can validate JSON format?',
  'Choose one validator tool.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q49 = LAST_INSERT_ID();
-- Q49 (continued)
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSONLint', @q49, 0),
('JSONVerify', @q49, 0),
('JSON Parser', @q49, 1),
('CodeBeautify', @q49, 0);

-- Q50
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is a valid JSON array?',
  'Choose the correctly formatted JSON array.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q50 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('[1, 2, 3]', @q50, 0),
('["apple", "banana", "cherry"]', @q50, 1),
('(1, 2, 3)', @q50, 0),
('{"fruits": "apple", "banana"}', @q50, 0);

 -- Q51
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON stand for?',
  'Choose the correct full form of JSON.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q51 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript Object Notation', @q51, 1),
('Java Standard Output Notation', @q51, 0),
('Java Simple Object Network', @q51, 0),
('JavaScript Oriented Network', @q51, 0);

-- Q52
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which data types are supported in JSON?',
  'Select the correct set of data types supported in JSON.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q52 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Strings, numbers, objects, arrays, booleans, and null', @q52, 0),
('Strings, functions, dates, arrays', @q52, 0),
('Strings, numbers, arrays, functions', @q52, 0),
('Strings, numbers, objects, arrays, booleans, and null', @q52, 1);

-- Q53
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you parse a JSON string to a JavaScript object?',
  'Choose the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q53 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.parse()', @q53, 1),
('JSON.stringify()', @q53, 0),
('JSON.objectify()', @q53, 0),
('JSON.convert()', @q53, 0);

-- Q54
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method converts a JavaScript object to a JSON string?',
  'Select the right function.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q54 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q54, 1),
('JSON.parse()', @q54, 0),
('JSON.convert()', @q54, 0),
('JSON.encode()', @q54, 0);

-- Q55
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT valid JSON?',
  'Identify the invalid JSON format.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q55 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{name: "John"}', @q55, 1),
('{"name": "John"}', @q55, 0),
('{"age": 30}', @q55, 0),
('{"isStudent": false}', @q55, 0);

-- Q56
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.stringify(undefined) return?',
  'Choose the correct output.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q56 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q56, 0),
('null', @q56, 0),
('throws an error', @q56, 0),
('undefined', @q56, 1);

-- Q57
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which JSON value is equivalent to JavaScript null?',
  'Select the matching JSON value.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q57 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('null', @q57, 1),
('undefined', @q57, 0),
('none', @q57, 0),
('NaN', @q57, 0);

-- Q58
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can JSON represent functions?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q58 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, JSON cannot represent functions', @q58, 1),
('Yes, as strings', @q58, 0),
('Yes, as objects', @q58, 0),
('Yes, directly', @q58, 0);

-- Q59
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following characters must be escaped in JSON strings?',
  'Select all that apply.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q59 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Backslash (\\) and double quotes (")', @q59, 1),
('Single quotes ('\')', @q59, 0),
('Curly braces ({})', @q59, 0),
('Colon (:)', @q59, 0);

-- Q60
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.parse("[1, 2, 3]") return?',
  'Select the correct data type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q60 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript array with numbers', @q60, 1),
('String "[1, 2, 3]"', @q60, 0),
('JavaScript object', @q60, 0),
('Undefined', @q60, 0);

-- Q61
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is JSON case-sensitive?',
  'Choose the correct statement regarding case sensitivity in JSON.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q61 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, both keys and values are case-sensitive', @q61, 1),
('No, only values are case-sensitive', @q61, 0),
('No, it ignores case completely', @q61, 0),
('Only keys are case-sensitive', @q61, 0);

-- Q62
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which JSON value type is enclosed in quotes?',
  'Select the correct type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q62 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('String', @q62, 1),
('Number', @q62, 0),
('Boolean', @q62, 0),
('null', @q62, 0);

-- Q63
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.parse("{}") return?',
  'Pick the correct result.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q63 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('An empty object', @q63, 1),
('null', @q63, 0),
('undefined', @q63, 0),
('Error', @q63, 0);

-- Q64
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is a correct JSON object?',
  'Choose the properly formatted JSON object.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q64 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{"name": "John", "age": 30}', @q64, 1),
("{name: 'John', age: 30}", @q64, 0),
("{'name': 'John', 'age': 30}", @q64, 0),
('["name", "John"]', @q64, 0);

-- Q65
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON.parse("false") return?',
  'Choose the correct result.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q65 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('false', @q65, 1),
('"false"', @q65, 0),
('undefined', @q65, 0),
('Throws error', @q65, 0);

-- Q66
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which value will be ignored by JSON.stringify()?',
  'Pick the value that will be excluded in output.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q66 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q66, 1),
('false', @q66, 0),
('0', @q66, 0),
('"null"', @q66, 0);

-- Q67
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which format is not valid in JSON?',
  'Identify the incorrect one.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q67 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Unquoted keys', @q67, 1),
('Double-quoted strings', @q67, 0),
('Nested arrays', @q67, 0),
('Boolean values', @q67, 0);

-- Q68
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is true about JSON structure?',
  'Choose the correct characteristic.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q68 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It is always key-value pairs', @q68, 1),
('It supports only arrays', @q68, 0),
('It can have circular references', @q68, 0),
('It only stores strings', @q68, 0);

-- Q69
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these data types cannot be stringified by JSON?',
  'Select the one that will be omitted or replaced.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q69 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Functions', @q69, 1),
('Strings', @q69, 0),
('Numbers', @q69, 0),
('Boolean', @q69, 0);

-- Q70
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON.stringify([1,2,3]) produce?',
  'Choose the correct string output.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q70 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('"[1,2,3]"', @q70, 1),
('["1","2","3"]', @q70, 0),
('1,2,3', @q70, 0),
('"1,2,3"', @q70, 0);

-- Q71
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In JSON, how are objects enclosed?',
  'Pick the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q71 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Curly braces {}', @q71, 1),
('Square brackets []', @q71, 0),
('Parentheses ()', @q71, 0),
('Angle brackets <>', @q71, 0);

-- Q72
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method would you use to convert a JSON string into a JavaScript object?',
  'Select the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q72 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.parse()', @q72, 1),
('JSON.stringify()', @q72, 0),
('JSON.convert()', @q72, 0),
('JSON.toObject()', @q72, 0);

-- Q73
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is a valid JSON array?',
  'Identify the correctly formatted JSON array.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q73 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('["apple", "banana", "cherry"]', @q73, 1),
('{"apple", "banana", "cherry"}', @q73, 0),
('("apple", "banana", "cherry")', @q73, 0),
('apple, banana, cherry', @q73, 0);

-- Q74
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In JSON, how are boolean values represented?',
  'Choose the correct representation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q74 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('true and false', @q74, 1),
('True and False', @q74, 0),
('"true" and "false"', @q74, 0),
('yes and no', @q74, 0);

-- Q75
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if JSON.parse() receives invalid JSON?',
  'Select the correct behavior.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q75 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It throws a syntax error', @q75, 1),
('It returns null', @q75, 0),
('It returns undefined', @q75, 0),
('It silently ignores the error', @q75, 0);


-- Q76
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a valid JSON data type?',
  'Choose the invalid JSON data type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q76 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Undefined', @q76, 1),
('String', @q76, 0),
('Number', @q76, 0),
('Boolean', @q76, 0);

-- Q77
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are key-value pairs represented in JSON?',
  'Select the correct format for key-value pairs.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q77 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('"key": "value"', @q77, 1),
('key = value', @q77, 0),
('key => value', @q77, 0),
('key -> value', @q77, 0);

-- Q78
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which symbol is used to denote an array in JSON?',
  'Choose the correct symbol.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q78 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Square brackets []', @q78, 1),
('Curly braces {}', @q78, 0),
('Parentheses ()', @q78, 0),
('Angle brackets <>', @q78, 0);

-- Q79
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can JSON contain comments?',
  'Pick the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q79 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, JSON does not support comments', @q79, 1),
('Yes, single-line comments are allowed', @q79, 0),
('Yes, multi-line comments are allowed', @q79, 0),
('Comments are allowed but ignored', @q79, 0);

-- Q80
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the output type of JSON.parse()?',
  'Choose the correct JavaScript type returned.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q80 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript object or array', @q80, 1),
('JSON string', @q80, 0),
('Number', @q80, 0),
('Boolean', @q80, 0);

-- Q81
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method converts a JavaScript object into a JSON string?',
  'Select the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q81 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q81, 1),
('JSON.parse()', @q81, 0),
('JSON.convert()', @q81, 0),
('JSON.toString()', @q81, 0);

-- Q82
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In JSON, which of the following values must be enclosed in double quotes?',
  'Select the correct option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q82 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Keys and strings', @q82, 1),
('Numbers and booleans', @q82, 0),
('Only keys', @q82, 0),
('Only strings', @q82, 0);

-- Q83
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is a correct JSON representation of an empty object?',
  'Choose the right syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q83 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{}', @q83, 1),
('[]', @q83, 0),
('()', @q83, 0),
('""', @q83, 0);

-- Q84
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is the following string valid JSON? {"name": "John", "age": 30,}',
  'Pick the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q84 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, trailing commas are not allowed', @q84, 1),
('Yes, this is valid JSON', @q84, 0),
('Yes, but only in newer JSON versions', @q84, 0),
('No, keys must be single quoted', @q84, 0);

-- Q85
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which function would you use to safely send JSON data over a network?',
  'Choose the best option.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q85 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q85, 1),
('JSON.parse()', @q85, 0),
('JSON.safeStringify()', @q85, 0),
('JSON.send()', @q85, 0);

-- Q86
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the correct MIME type for JSON?',
  'Pick the right content type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q86 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('application/json', @q86, 1),
('text/json', @q86, 0),
('application/javascript', @q86, 0),
('text/javascript', @q86, 0);

-- Q87
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is a valid JSON string?',
  'Select the correct string.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q87 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('"Hello, World!"', @q87, 1),
('Hello, World!', @q87, 0),
('\'Hello, World!\'', @q87, 0),
('`Hello, World!`', @q87, 0);

-- Q88
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.stringify(undefined) return?',
  'Choose the correct output.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q88 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('undefined', @q88, 1),
('null', @q88, 0),
('"undefined"', @q88, 0),
('Throws an error', @q88, 0);

-- Q89
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is it possible to include functions inside JSON?',
  'Select the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q89 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, JSON cannot include functions', @q89, 1),
('Yes, functions can be serialized', @q89, 0),
('Only arrow functions', @q89, 0),
('Only async functions', @q89, 0);

-- Q90
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are nested objects represented in JSON?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q90 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Objects inside objects with curly braces', @q90, 1),
('Objects inside square brackets', @q90, 0),
('Objects inside parentheses', @q90, 0),
('Objects inside quotes', @q90, 0);

-- Q91
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which JSON method should be used to pretty-print JSON with indentation?',
  'Select the correct method usage.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q91 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify(obj, null, 2)', @q91, 1),
('JSON.parse(obj, 2)', @q91, 0),
('JSON.stringify(obj, 2)', @q91, 0),
('JSON.parse(obj, null, 2)', @q91, 0);

-- Q92
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which character must always be escaped in JSON strings?',
  'Choose the correct escape character.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q92 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Double quote ("")', @q92, 1),
('Single quote ('\')', @q92, 0),
('Backslash (\\)', @q92, 0),
('Forward slash (/)', @q92, 0);

-- Q93
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can JSON keys be numbers?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q93 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, keys must be strings', @q93, 1),
('Yes, keys can be numbers', @q93, 0),
('Only integers allowed', @q93, 0),
('Keys can be any data type', @q93, 0);

-- Q94
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What will JSON.stringify([undefined, null, NaN]) return?',
  'Choose the correct JSON string.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q94 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('["null",null,null]', @q94, 0),
('[null,null,null]', @q94, 1),
('["undefined",null,"NaN"]', @q94, 0),
('["undefined",null,null]', @q94, 0);

-- Q95
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method allows custom serialization logic during JSON.stringify?',
  'Pick the correct argument or method.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q95 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A replacer function', @q95, 1),
('A parser function', @q95, 0),
('A serializer flag', @q95, 0),
('A toJSON method', @q95, 0);

-- Q96
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does JSON.stringify() do when it encounters a circular reference?',
  'Choose the correct behavior.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q96 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Throws a TypeError', @q96, 1),
('Returns null', @q96, 0),
('Ignores the circular reference', @q96, 0),
('Converts circular references to strings', @q96, 0);

-- Q97
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is JSON language-dependent?',
  'Select the right answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q97 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, JSON is language-independent', @q97, 1),
('Yes, JSON only works with JavaScript', @q97, 0),
('Yes, JSON works with all programming languages', @q97, 0),
('No, JSON is specific to web browsers', @q97, 0);

-- Q98
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which character encoding is used by JSON?',
  'Pick the correct encoding.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q98 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('UTF-8', @q98, 1),
('ASCII', @q98, 0),
('UTF-16', @q98, 0),
('ISO-8859-1', @q98, 0);

-- Q99
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which JSON function is typically used for debugging JavaScript objects?',
  'Choose the most suitable.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q99 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q99, 1),
('JSON.parse()', @q99, 0),
('JSON.debug()', @q99, 0),
('console.log()', @q99, 0);

-- Q100
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What method converts a JavaScript object into a JSON string?',
  'Choose the correct method to serialize a JavaScript object.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'JSON'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q100 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSON.stringify()', @q100, 1),
('JSON.parse()', @q100, 0),
('JSON.convert()', @q100, 0),
('JSON.toString()', @q100, 0);