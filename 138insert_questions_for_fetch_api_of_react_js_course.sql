-- Q1
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the Fetch API used for in JavaScript?',
  'Choose the correct explanation of Fetch API.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q1 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To make network requests to retrieve resources asynchronously.', @q1, 1),
('To manipulate the DOM directly.', @q1, 0),
('To style React components.', @q1, 0),
('To manage component state.', @q1, 0);

-- Q2
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method initiates a fetch request?',
  'Select the method used to start a fetch call.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q2 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('fetch()', @q2, 1),
('request()', @q2, 0),
('call()', @q2, 0),
('get()', @q2, 0);

-- Q3
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the fetch() method return?',
  'Choose the correct return type of fetch().',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q3 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A Promise that resolves to the Response object.', @q3, 1),
('A JSON object directly.', @q3, 0),
('An XMLHttpRequest object.', @q3, 0),
('A callback function.', @q3, 0);

-- Q4
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you handle a successful fetch response to get JSON data?',
  'Select the correct method to parse JSON from the response.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q4 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('response.json()', @q4, 1),
('response.text()', @q4, 0),
('response.xml()', @q4, 0),
('response.data()', @q4, 0);

-- Q5
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which HTTP method is the default for fetch requests?',
  'Choose the default HTTP method used by fetch().',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q5 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('GET', @q5, 1),
('POST', @q5, 0),
('PUT', @q5, 0),
('DELETE', @q5, 0);

-- Q6
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you handle fetch errors?',
  'Choose the correct way to catch errors in fetch calls.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q6 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('.catch() method on the Promise.', @q6, 1),
('.error() method on the Promise.', @q6, 0),
('.fail() method on the Promise.', @q6, 0),
('.then() method on the Promise.', @q6, 0);

-- Q7
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What argument does fetch() take?',
  'Select the correct argument passed to fetch().',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q7 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A URL string and optional options object.', @q7, 1),
('Only a URL string.', @q7, 0),
('A callback function.', @q7, 0),
('An XMLHttpRequest object.', @q7, 0);

-- Q8
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which option is used to send a POST request using fetch?',
  'Select the correct option to set HTTP method to POST.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q8 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ method: "POST" }', @q8, 1),
('{ method: "GET" }', @q8, 0),
('{ mode: "POST" }', @q8, 0),
('{ type: "POST" }', @q8, 0);

-- Q9
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method converts the response to plain text?',
  'Select the correct response method to get text.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q9 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('response.text()', @q9, 1),
('response.json()', @q9, 0),
('response.body()', @q9, 0),
('response.data()', @q9, 0);

-- Q10
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How to include headers in a fetch request?',
  'Choose the correct way to set headers in fetch options.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q10 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ headers: { "Content-Type": "application/json" } }', @q10, 1),
('{ header: { "Content-Type": "application/json" } }', @q10, 0),
('{ headers: "application/json" }', @q10, 0),
('{ headers: { "Accept": "text/html" } }', @q10, 0);

-- Q11
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can fetch API be used to make cross-origin requests?',
  'Choose the correct answer about CORS support.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q11 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, but server must allow via CORS headers.', @q11, 1),
('No, fetch only supports same-origin requests.', @q11, 0),
('Yes, with no restrictions.', @q11, 0),
('Only in Chrome browser.', @q11, 0);

-- Q12
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the default mode of fetch requests?',
  'Select the default mode of fetch calls.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q12 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('cors', @q12, 1),
('no-cors', @q12, 0),
('same-origin', @q12, 0),
('navigate', @q12, 0);

-- Q13
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What type of object is returned by fetch() on completion?',
  'Choose the correct type of fetch response.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q13 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Response object', @q13, 1),
('Request object', @q13, 0),
('Promise object', @q13, 0),
('JSON object', @q13, 0);

-- Q14
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method is used to read binary data from fetch response?',
  'Select the method to read binary data.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q14 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('response.arrayBuffer()', @q14, 1),
('response.buffer()', @q14, 0),
('response.blob()', @q14, 0),
('response.binary()', @q14, 0);

-- Q15
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you send JSON data in a fetch POST request?',
  'Choose the correct way to send JSON data in body.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q15 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ method: "POST", headers: { "Content-Type": "application/json" }, body: JSON.stringify(data) }', @q15, 1),
('{ method: "POST", body: data }', @q15, 0),
('{ method: "GET", body: JSON.stringify(data) }', @q15, 0),
('{ method: "POST", body: JSON.parse(data) }', @q15, 0);

-- Q16
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if a fetch response status is 404?',
  'Select what happens on HTTP 404 status.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q16 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Promise resolves but response.ok is false.', @q16, 1),
('Promise rejects automatically.', @q16, 0),
('Browser throws an error.', @q16, 0),
('Fetch retries the request.', @q16, 0);

-- Q17
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How to cancel a fetch request?',
  'Choose the correct API or method to cancel fetch.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q17 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Using AbortController and AbortSignal.', @q17, 1),
('Using cancel() method on fetch.', @q17, 0),
('Using timeout option in fetch.', @q17, 0),
('Cannot cancel fetch requests.', @q17, 0);

-- Q18
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the Response.ok property indicate?',
  'Choose the correct meaning of Response.ok.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q18 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('True if the HTTP status is in the range 200-299.', @q18, 1),
('True if the HTTP status is 404.', @q18, 0),
('True if the response body is empty.', @q18, 0),
('True if the response is JSON.', @q18, 0);

-- Q19
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a valid fetch response method?',
  'Choose the invalid method for fetch response.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q19 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('response.data()', @q19, 1),
('response.json()', @q19, 0),
('response.text()', @q19, 0),
('response.blob()', @q19, 0);

-- Q20
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How to send credentials (cookies) with fetch?',
  'Select the correct option to include credentials.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q20 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ credentials: "include" }', @q20, 1),
('{ credentials: "omit" }', @q20, 0),
('{ credentials: "same-origin" }', @q20, 0),
('{ credentials: "no-cors" }', @q20, 0);

-- Q21
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method would you use to get a Blob from a fetch response?',
  'Choose the correct fetch response method to get Blob.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q21 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('response.blob()', @q21, 1),
('response.arrayBuffer()', @q21, 0),
('response.buffer()', @q21, 0),
('response.text()', @q21, 0);

-- Q22
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the mode option in fetch control?',
  'Select what the mode property controls in fetch options.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q22 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('CORS policy for the request.', @q22, 1),
('HTTP method type.', @q22, 0),
('Timeout duration.', @q22, 0),
('Cache policy.', @q22, 0);

-- Continued Q23
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To control how the request caches the response.', @q23, 1),
('To clear the browser cache.', @q23, 0),
('To cache the JavaScript files.', @q23, 0),
('To cache CSS files.', @q23, 0);

-- Q24
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which option controls redirection behavior in fetch?',
  'Select the option that handles HTTP redirects.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q24 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('{ redirect: "follow" }', @q24, 1),
('{ redirect: "ignore" }', @q24, 0),
('{ redirect: "manual" }', @q24, 0),
('{ redirect: "none" }', @q24, 0);

-- Q25
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you handle fetch responses that are not OK?',
  'Choose the best practice to handle non-OK responses.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Fetch API'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q25 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Check response.ok before processing.', @q25, 1),
('Assume all responses are OK.', @q25, 0),
('Use .catch() for HTTP errors.', @q25, 0),
('Ignore the status code.', @q25, 0);

