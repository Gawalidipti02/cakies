-- Q1
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the main purpose of the Virtual Dom in React?',
  'Choose the correct purpose of Virtual Dom.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q1 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To optimize UI rendering performance by minimizing direct DOM manipulations', @q1, 1),
('To replace the browser DOM completely', @q1, 0),
('To manage backend database state', @q1, 0),
('To handle CSS styling in React components', @q1, 0);

-- Q2
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React update the UI using Virtual Dom?',
  'Select the correct explanation of UI updates.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q2 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By comparing previous and current Virtual Dom and updating only changed parts', @q2, 1),
('By reloading the entire page', @q2, 0),
('By directly changing browser DOM every time', @q2, 0),
('By ignoring changes to the UI', @q2, 0);

-- Q3
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the Virtual Dom representation in React?',
  'Choose the correct description of Virtual Dom.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q3 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A lightweight JavaScript object representation of the real DOM', @q3, 1),
('An exact copy of the browser DOM', @q3, 0),
('A CSS styling model', @q3, 0),
('A server-side rendering technique', @q3, 0);

-- Q4
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which method does React use to compare Virtual Dom changes?',
  'Select the method React uses.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q4 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Diffing algorithm', @q4, 1),
('Binary search', @q4, 0),
('Sorting algorithm', @q4, 0),
('Hashing', @q4, 0);

-- Q5
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom improve performance?',
  'Choose the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q5 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By reducing costly DOM manipulations via batch updates', @q5, 1),
('By updating the whole DOM every time', @q5, 0),
('By removing CSS from the application', @q5, 0),
('By using server-side rendering only', @q5, 0);

-- Q6
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT true about Virtual Dom?',
  'Identify the incorrect statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q6 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It directly manipulates the browser DOM', @q6, 1),
('It is a JavaScript object', @q6, 0),
('It helps in efficient UI rendering', @q6, 0),
('It uses diffing to detect changes', @q6, 0);

-- Q7
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'When does React update the real DOM?',
  'Select the correct timing of DOM updates.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q7 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('After comparing Virtual Dom and applying only necessary changes', @q7, 1),
('Immediately on every state change without comparison', @q7, 0),
('Only during component mounting', @q7, 0),
('Never updates the real DOM', @q7, 0);

-- Q8
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React feature is closely related to Virtual Dom?',
  'Choose the related React feature.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q8 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Reconciliation', @q8, 1),
('Hooks', @q8, 0),
('JSX', @q8, 0),
('Props', @q8, 0);

-- Q9
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if React did not use Virtual Dom?',
  'Choose the correct consequence.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q9 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('UI updates would be slower due to frequent DOM manipulations', @q9, 1),
('React would become faster', @q9, 0),
('CSS would not load', @q9, 0),
('State management would be simpler', @q9, 0);

-- Q10
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is Virtual Dom part of the browser?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q10 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, it is an abstraction implemented by React', @q10, 1),
('Yes, it is built into all browsers', @q10, 0),
('Yes, it is a browser API', @q10, 0),
('No, it is part of CSS', @q10, 0);

-- Q11
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which programming language is used to implement Virtual Dom in React?',
  'Choose the correct language.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q11 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript', @q11, 1),
('Python', @q11, 0),
('Java', @q11, 0),
('C++', @q11, 0);

-- Q12
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does React do after Virtual Dom diffing?',
  'Choose the next step.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q12 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Updates the real DOM only where changes are detected', @q12, 1),
('Reloads the whole page', @q12, 0),
('Ignores changes', @q12, 0),
('Sends data to the server', @q12, 0);

-- Q13
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom affect React’s rendering speed?',
  'Select the correct effect.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q13 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Improves speed by reducing real DOM updates', @q13, 1),
('Slows down the app', @q13, 0),
('No effect on rendering speed', @q13, 0),
('Causes memory leaks', @q13, 0);

-- Q14
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the key difference between real DOM and Virtual Dom?',
  'Choose the main difference.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q14 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom is a lightweight copy, real DOM is the actual browser DOM', @q14, 1),
('Virtual Dom is slower than real DOM', @q14, 0),
('Real DOM is a copy of Virtual Dom', @q14, 0),
('Virtual Dom manages CSS', @q14, 0);

-- Q15
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React lifecycle phase involves Virtual Dom updating?',
  'Select the phase.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q15 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Render phase', @q15, 1),
('ComponentWillUnmount', @q15, 0),
('ComponentDidMount', @q15, 0),
('Constructor', @q15, 0);

-- Q16
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is reconciliation in React?',
  'Choose the best definition.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q16 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The process of comparing Virtual Dom trees and updating the real DOM', @q16, 1),
('A CSS styling method', @q16, 0),
('React hook for state management', @q16, 0),
('Method to fetch data from API', @q16, 0);

-- Q17
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What type of data structure is Virtual Dom represented as?',
  'Select the correct data structure.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q17 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Tree structure', @q17, 1),
('Array', @q17, 0),
('Linked list', @q17, 0),
('Hash map', @q17, 0);

-- Q18
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React API helps create Virtual Dom elements?',
  'Choose the correct API.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q18 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('React.createElement()', @q18, 1),
('React.useState()', @q18, 0),
('React.render()', @q18, 0),
('React.component()', @q18, 0);

-- Q19
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Why is the Virtual Dom faster than real DOM?',
  'Select the correct reason.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q19 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Because it minimizes direct manipulations to the real DOM', @q19, 1),
('Because it uses server rendering', @q19, 0),
('Because it runs in the browser', @q19, 0),
('Because it uses CSS animations', @q19, 0);

-- Q20
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you manipulate the Virtual Dom directly?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q20 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, React manages Virtual Dom internally', @q20, 1),
('Yes, directly using DOM APIs', @q20, 0),
('Yes, by manipulating HTML elements', @q20, 0),
('Yes, by updating CSS', @q20, 0);

-- Q21
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is true about Virtual Dom nodes?',
  'Select the correct option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q21 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They are JavaScript objects representing DOM elements', @q21, 1),
('They are actual HTML elements', @q21, 0),
('They are CSS classes', @q21, 0),
('They are server-side objects', @q21, 0);

-- Q22
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React method triggers Virtual Dom updates?',
  'Choose the correct React method.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q22 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('setState()', @q22, 1),
('componentDidMount()', @q22, 0),
('render()', @q22, 0),
('useEffect()', @q22, 0);

-- Q23
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React batch DOM updates using Virtual Dom?',
  'Select the correct explanation.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q23 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By collecting multiple changes and applying them together to the real DOM', @q23, 1),
('By updating DOM immediately on every change', @q23, 0),
('By ignoring some state updates', @q23, 0),
('By forcing page reloads', @q23, 0);

-- Q24
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What role do keys play in Virtual Dom reconciliation?',
  'Choose the correct role of keys.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q24 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They help identify which elements have changed, added, or removed', @q24, 1),
('They style the Virtual Dom elements', @q24, 0),
('They store data in the Virtual Dom', @q24, 0),
('They define the component’s state', @q24, 0);

-- Q25
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Does Virtual Dom exist in other frameworks besides React?',
  'Select the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q25 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, frameworks like Vue.js also use a Virtual Dom', @q25, 1),
('No, only React uses Virtual Dom', @q25, 0),
('No, Virtual Dom is a browser feature', @q25, 0),
('Yes, but only for styling purposes', @q25, 0);

-- Q26
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which concept explains how React updates the DOM efficiently?',
  'Choose the correct concept.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q26 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Diffing and reconciliation', @q26, 1),
('Server-side rendering', @q26, 0),
('State management', @q26, 0),
('Component lifecycle', @q26, 0);

-- Q27
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens during the “diffing” process in Virtual Dom?',
  'Select the correct explanation.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q27 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('React compares old and new Virtual Dom trees to find changes', @q27, 1),
('React clears the Virtual Dom', @q27, 0),
('React updates all DOM nodes unconditionally', @q27, 0),
('React ignores state changes', @q27, 0);

-- Q28
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Why is direct manipulation of the real DOM expensive?',
  'Choose the correct reason.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q28 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Because it involves layout recalculations and repainting', @q28, 1),
('Because it uses a lot of memory', @q28, 0),
('Because it runs on the server', @q28, 0),
('Because it is asynchronous', @q28, 0);

-- Q29
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which type of elements does Virtual Dom use internally?',
  'Select the correct element type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q29 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JavaScript objects', @q29, 1),
('HTML elements', @q29, 0),
('CSS styles', @q29, 0),
('Server files', @q29, 0);

-- Q30
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is Virtual Dom manipulation synchronous or asynchronous?',
  'Select the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q30 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Asynchronous', @q30, 1),
('Synchronous', @q30, 0),
('Manual', @q30, 0),
('Dependent on server response', @q30, 0);

-- Q31
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the main advantage of React’s Virtual Dom over direct DOM updates?',
  'Choose the advantage.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q31 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Faster rendering and better performance', @q31, 1),
('Simpler HTML syntax', @q31, 0),
('Better CSS styling', @q31, 0),
('Easier server integration', @q31, 0);

-- Q32
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How often does React update the Virtual Dom?',
  'Select the correct timing.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q32 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('On every state or props change', @q32, 1),
('Once during initialization', @q32, 0),
('Only on user click', @q32, 0),
('Never', @q32, 0);

-- Q33
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these best describes the Virtual Dom’s role in React?',
  'Choose the best description.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q33 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('An abstraction layer that improves UI rendering', @q33, 1),
('A CSS framework', @q33, 0),
('A database engine', @q33, 0),
('A routing library', @q33, 0);

-- Q34
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens when no changes are detected by Virtual Dom diffing?',
  'Select the correct behavior.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q34 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No updates are made to the real DOM', @q34, 1),
('The entire DOM is re-rendered', @q34, 0),
('An error occurs', @q34, 0),
('The app reloads', @q34, 0);

-- Q35
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React optimize the Virtual Dom for better performance?',
  'Choose the correct optimization technique.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q35 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Using a diffing algorithm to minimize real DOM updates', @q35, 1),
('By reloading the page on every update', @q35, 0),
('By avoiding use of components', @q35, 0),
('By disabling JavaScript', @q35, 0);

-- Q36
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can Virtual Dom improve the user experience? How?',
  'Select the correct answer.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q36 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, by making UI updates faster and smoother', @q36, 1),
('No, it makes the app slower', @q36, 0),
('No, it only affects server speed', @q36, 0),
('Yes, but only for styling', @q36, 0);

-- Q37
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is reconciliation in React’s Virtual Dom?',
  'Choose the correct definition.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q37 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Process of comparing new Virtual Dom with previous to update real DOM efficiently', @q37, 1),
('Process of styling components', @q37, 0),
('Process of server communication', @q37, 0),
('Process of routing user requests', @q37, 0);

-- Q38
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React lifecycle method is associated with Virtual Dom updates?',
  'Select the best answer.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q38 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('shouldComponentUpdate', @q38, 1),
('componentDidMount', @q38, 0),
('render', @q38, 0),
('componentWillUnmount', @q38, 0);

-- Q39
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom handle nested components?',
  'Choose the correct explanation.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q39 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By recursively diffing child Virtual Dom trees', @q39, 1),
('By ignoring nested components', @q39, 0),
('By flattening all components into one node', @q39, 0),
('By skipping updates to children', @q39, 0);

-- Q40
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the main difference between Virtual Dom and Shadow Dom?',
  'Select the correct difference.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q40 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom is a JavaScript object representation of the UI, Shadow Dom is a browser feature for encapsulation', @q40, 1),
('Virtual Dom manages CSS styles, Shadow Dom manages events', @q40, 0),
('They are the same thing', @q40, 0),
('Shadow Dom is part of React, Virtual Dom is a browser API', @q40, 0);

-- Q41
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom improve rendering speed?',
  'Choose the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q41 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By reducing direct manipulation of the real DOM', @q41, 1),
('By increasing server load', @q41, 0),
('By using inline CSS styles', @q41, 0),
('By forcing page reloads', @q41, 0);

-- Q42
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What type of data structure is used to represent the Virtual Dom?',
  'Select the correct data structure.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q42 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Tree of JavaScript objects', @q42, 1),
('Linked list of HTML elements', @q42, 0),
('Array of strings', @q42, 0),
('Binary data', @q42, 0);

-- Q43
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which process updates the real DOM after Virtual Dom diffing?',
  'Choose the correct name.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q43 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('DOM patching', @q43, 1),
('Rehydration', @q43, 0),
('Virtualization', @q43, 0),
('Serialization', @q43, 0);

-- Q44
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What triggers a Virtual Dom update?',
  'Select the correct trigger.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q44 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('State or props changes', @q44, 1),
('CSS changes', @q44, 0),
('HTML meta tag updates', @q44, 0),
('Browser refresh', @q44, 0);

-- Q45
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can Virtual Dom exist without React?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q45 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, other frameworks like Vue.js use Virtual Dom', @q45, 1),
('No, it is exclusive to React', @q45, 0),
('No, it is a browser technology', @q45, 0),
('Yes, but only on server side', @q45, 0);

-- Q46
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the purpose of React Fiber in context of Virtual Dom?',
  'Choose the correct answer.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q46 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To improve rendering and scheduling of Virtual Dom updates', @q46, 1),
('To replace Virtual Dom', @q46, 0),
('To manage component styling', @q46, 0),
('To fetch data from server', @q46, 0);

-- Q47
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is Virtual Dom manipulation CPU intensive?',
  'Select the correct statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q47 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Less intensive compared to direct DOM manipulation', @q47, 1),
('More intensive than server processing', @q47, 0),
('Causes memory leaks', @q47, 0),
('Only happens on the GPU', @q47, 0);

-- Q48
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom benefit mobile React applications?',
  'Select the correct benefit.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q48 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Improves UI performance and battery efficiency', @q48, 1),
('Increases app size', @q48, 0),
('Decreases network speed', @q48, 0),
('Consumes more memory', @q48, 0);

-- Q49
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which tool helps visualize Virtual Dom trees?',
  'Choose the correct tool.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q49 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('React Developer Tools', @q49, 1),
('Redux DevTools', @q49, 0),
('Chrome DevTools', @q49, 0),
('Visual Studio Code', @q49, 0);

-- Q50
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if keys are not provided in lists with Virtual Dom?',
  'Select the correct outcome.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q50 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('React may re-render more elements causing poor performance', @q50, 1),
('React will ignore the list', @q50, 0),
('React will throw an error', @q50, 0),
('React will delete the list', @q50, 0);

-- Q51
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is a key role in Virtual Dom when rendering lists?',
  'Select the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q51 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To identify which items have changed, added, or removed', @q51, 1),
('To style list items', @q51, 0),
('To make the list sortable', @q51, 0),
('To count the list elements', @q51, 0);

-- Q52
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does React do when Virtual Dom detects a difference?',
  'Choose the correct action.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q52 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Updates only the changed parts of the real DOM', @q52, 1),
('Reloads the entire page', @q52, 0),
('Ignores the changes', @q52, 0),
('Sends an alert to the user', @q52, 0);

-- Q53
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How often is the Virtual Dom updated?',
  'Select the correct frequency.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q53 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Every time the state or props change', @q53, 1),
('Only once during app load', @q53, 0),
('When the user clicks a button', @q53, 0),
('When CSS files are updated', @q53, 0);

-- Q54
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Why is direct manipulation of real DOM considered slow?',
  'Choose the correct reason.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q54 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Because it triggers reflow and repaint which are costly', @q54, 1),
('Because it uses too much memory', @q54, 0),
('Because it only runs on mobile', @q54, 0),
('Because it blocks server responses', @q54, 0);

-- Q55
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the role of React’s diffing algorithm?',
  'Select the correct function.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q55 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Compare previous and current Virtual Dom to find differences', @q55, 1),
('Update CSS styles automatically', @q55, 0),
('Handle user input validation', @q55, 0),
('Manage server-side rendering', @q55, 0);

-- Q56
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT true about Virtual Dom?',
  'Choose the incorrect statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q56 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom directly manipulates the browser’s DOM', @q56, 1),
('Virtual Dom is a lightweight JavaScript object', @q56, 0),
('Virtual Dom improves app performance', @q56, 0),
('React uses Virtual Dom to minimize updates', @q56, 0);

-- Q57
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React batch Virtual Dom updates?',
  'Choose the correct batching method.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q57 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By grouping multiple state updates to reduce DOM operations', @q57, 1),
('By ignoring updates temporarily', @q57, 0),
('By refreshing the page on each update', @q57, 0),
('By running updates in separate threads', @q57, 0);

-- Q58
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is a major benefit of using Virtual Dom in React?',
  'Select the correct benefit.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q58 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Improved app responsiveness and smoother UI', @q58, 1),
('More memory consumption', @q58, 0),
('Slower loading time', @q58, 0),
('Requires manual DOM updates', @q58, 0);

-- Q59
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React method returns the Virtual Dom element?',
  'Choose the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q59 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('render()', @q59, 1),
('componentDidMount()', @q59, 0),
('componentWillUnmount()', @q59, 0),
('shouldComponentUpdate()', @q59, 0);

-- Q60
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is a disadvantage of Virtual Dom?',
  'Choose the correct disadvantage.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q60 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Extra memory usage due to Virtual Dom tree storage', @q60, 1),
('Slower UI updates', @q60, 0),
('No support for component reusability', @q60, 0),
('Incompatibility with JavaScript', @q60, 0);

-- Q61
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is a Virtual Dom alternative used by some frameworks?',
  'Choose the correct alternative.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q61 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Incremental DOM', @q61, 1),
('Shadow DOM', @q61, 0),
('DOM Puppeteer', @q61, 0),
('Server DOM', @q61, 0);

-- Q62
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the initial Virtual Dom tree created from?',
  'Select the correct source.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q62 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('JSX returned by render method', @q62, 1),
('HTML files', @q62, 0),
('CSS stylesheets', @q62, 0),
('API responses', @q62, 0);

-- Q63
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does React do after diffing Virtual Dom?',
  'Choose the correct next step.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q63 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Patches the real DOM with minimal changes', @q63, 1),
('Ignores the differences', @q63, 0),
('Refreshes the page', @q63, 0),
('Deletes all event handlers', @q63, 0);

-- Q64
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which type of updates does Virtual Dom minimize?',
  'Select the correct update type.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q64 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Real DOM updates', @q64, 1),
('JavaScript variable updates', @q64, 0),
('Server database updates', @q64, 0),
('CSS file updates', @q64, 0);

-- Q65
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which data structure best describes Virtual Dom?',
  'Choose the correct structure.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q65 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Tree', @q65, 1),
('Array', @q65, 0),
('Queue', @q65, 0),
('Stack', @q65, 0);

-- Q66
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the Virtual Dom represent?',
  'Select the best description.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q66 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A JavaScript representation of the UI’s DOM elements', @q66, 1),
('A physical DOM element in the browser', @q66, 0),
('A server-side rendering tool', @q66, 0),
('A CSS styling mechanism', @q66, 0);

-- Q67
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom affect React application performance?',
  'Choose the correct effect.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q67 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By reducing direct DOM manipulations, it improves speed', @q67, 1),
('It increases memory usage drastically', @q67, 0),
('It slows down the UI rendering', @q67, 0),
('It has no impact on performance', @q67, 0);

-- Q68
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React lifecycle method involves Virtual Dom update?',
  'Select the correct lifecycle phase.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q68 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('componentDidUpdate()', @q68, 1),
('componentWillMount()', @q68, 0),
('componentWillUnmount()', @q68, 0),
('componentDidCatch()', @q68, 0);

-- Q69
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does React use to update the browser’s DOM efficiently?',
  'Choose the correct mechanism.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q69 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom diffing and reconciliation', @q69, 1),
('Manual DOM manipulation', @q69, 0),
('Server-side rendering', @q69, 0),
('Direct HTML injection', @q69, 0);

-- Q70
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Why does React create a Virtual Dom?',
  'Select the most appropriate reason.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q70 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To minimize expensive DOM updates and improve performance', @q70, 1),
('To increase server load', @q70, 0),
('To avoid JavaScript processing', @q70, 0),
('To make styling easier', @q70, 0);

-- Q71
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is “reconciliation” in React Virtual Dom context?',
  'Choose the correct definition.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q71 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Process of updating the real DOM to match the Virtual Dom', @q71, 1),
('Ignoring the Virtual Dom', @q71, 0),
('Loading external libraries', @q71, 0),
('Validating props types', @q71, 0);

-- Q72
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the Virtual Dom’s impact on React developer experience?',
  'Select the correct impact.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q72 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Makes UI updates declarative and easier to manage', @q72, 1),
('Makes coding more complex', @q72, 0),
('Requires more manual DOM handling', @q72, 0),
('Removes the need for JSX', @q72, 0);

-- Q73
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT part of Virtual Dom reconciliation?',
  'Choose the incorrect statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q73 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Manual DOM updates by the developer', @q73, 1),
('Comparing new Virtual Dom with old one', @q73, 0),
('Determining changes', @q73, 0),
('Batching updates to real DOM', @q73, 0);

-- Q74
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does Virtual Dom contribute to React’s declarative nature?',
  'Choose the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q74 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Developers describe UI state, React handles DOM updates', @q74, 1),
('Developers write manual DOM updates', @q74, 0),
('It forces imperative programming', @q74, 0),
('It removes JSX syntax', @q74, 0);

-- Q75
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these best explains why React’s Virtual Dom is faster?',
  'Choose the correct reason.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q75 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It minimizes direct manipulation of the slower real DOM', @q75, 1),
('It skips rendering altogether', @q75, 0),
('It uses server-side rendering only', @q75, 0),
('It disables UI updates', @q75, 0);

-- Q76
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens when React detects changes in the Virtual Dom?',
  'Choose the correct process.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q76 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It updates only the changed parts of the real DOM', @q76, 1),
('It reloads the entire page', @q76, 0),
('It ignores the changes', @q76, 0),
('It resets the application state', @q76, 0);

-- Q77
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which data structure is primarily used by React for the Virtual Dom?',
  'Choose the most suitable data structure.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q77 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Tree', @q77, 1),
('Array', @q77, 0),
('Graph', @q77, 0),
('Stack', @q77, 0);

-- Q78
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Why is direct manipulation of the real DOM discouraged in React?',
  'Select the correct reason.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q78 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It is slow and inefficient', @q78, 1),
('It is not supported by browsers', @q78, 0),
('It causes syntax errors', @q78, 0),
('It makes CSS unusable', @q78, 0);

-- Q79
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How often does React update the real DOM?',
  'Select the best answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q79 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Only when the Virtual Dom changes', @q79, 1),
('Every millisecond', @q79, 0),
('Only on initial load', @q79, 0),
('Never', @q79, 0);

-- Q80
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React feature works closely with Virtual Dom to optimize rendering?',
  'Choose the correct feature.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q80 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Reconciliation', @q80, 1),
('Routing', @q80, 0),
('Hooks', @q80, 0),
('Context API', @q80, 0);

-- Q81
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What role does the Virtual Dom play in state changes?',
  'Select the correct description.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q81 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It efficiently updates the UI by comparing previous and current states', @q81, 1),
('It deletes state automatically', @q81, 0),
('It bypasses state updates', @q81, 0),
('It requires manual DOM updates after state changes', @q81, 0);

-- Q82
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which React method triggers Virtual Dom rendering?',
  'Choose the correct method.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q82 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('render()', @q82, 1),
('componentWillUnmount()', @q82, 0),
('shouldComponentUpdate()', @q82, 0),
('componentDidMount()', @q82, 0);

-- Q83
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does React compare to detect changes in the UI?',
  'Select the correct comparison.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q83 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('New Virtual Dom vs old Virtual Dom', @q83, 1),
('New real DOM vs old real DOM', @q83, 0),
('Old Virtual Dom vs real DOM', @q83, 0),
('CSS vs JavaScript', @q83, 0);

-- Q84
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is NOT a benefit of Virtual Dom?',
  'Select the incorrect benefit.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q84 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Eliminates the need for JavaScript', @q84, 1),
('Improves UI performance', @q84, 0),
('Reduces direct DOM manipulation', @q84, 0),
('Simplifies UI updates', @q84, 0);

-- Q85
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What technique does React use to efficiently update the DOM?',
  'Choose the correct technique.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q85 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Diffing algorithm', @q85, 1),
('Brute force', @q85, 0),
('Linear search', @q85, 0),
('Depth-first search', @q85, 0);

-- Q86
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the main disadvantage of updating the real DOM directly?',
  'Choose the correct disadvantage.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q86 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Performance lag due to reflow and repaint', @q86, 1),
('It causes security vulnerabilities', @q86, 0),
('It breaks CSS styles', @q86, 0),
('It disables JavaScript execution', @q86, 0);

-- Q87
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React batch updates to the real DOM?',
  'Select the correct explanation.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q87 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Collects multiple changes and applies them in a single update', @q87, 1),
('Updates the DOM immediately after every change', @q87, 0),
('Skips updates if there are multiple changes', @q87, 0),
('Updates only once per application launch', @q87, 0);

-- Q88
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the benefit of using a Virtual Dom tree?',
  'Choose the correct benefit.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q88 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It allows efficient diffing and updates', @q88, 1),
('It increases browser load times', @q88, 0),
('It disables user interactions', @q88, 0),
('It replaces CSS styling', @q88, 0);

-- Q89
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is a false statement about Virtual Dom?',
  'Identify the incorrect statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q89 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom manipulates real DOM directly without diffing', @q89, 1),
('Virtual Dom improves rendering performance', @q89, 0),
('Virtual Dom is a JavaScript object', @q89, 0),
('Virtual Dom allows React to batch DOM updates', @q89, 0);

-- Q90
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React create the Virtual Dom?',
  'Select the correct process.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q90 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By rendering JSX into lightweight JavaScript objects', @q90, 1),
('By directly accessing the browser DOM', @q90, 0),
('By writing HTML manually', @q90, 0),
('By using server-side databases', @q90, 0);

-- Q91
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What makes Virtual Dom faster than direct DOM manipulation?',
  'Choose the best explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q91 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It minimizes reflows and repaints by batching updates', @q91, 1),
('It ignores user events', @q91, 0),
('It deletes unused components', @q91, 0),
('It disables CSS rendering', @q91, 0);

-- Q92
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React know which components to update?',
  'Select the correct method.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q92 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By comparing the new Virtual Dom tree with the previous one', @q92, 1),
('By refreshing the entire UI', @q92, 0),
('By manual developer input', @q92, 0),
('By server commands', @q92, 0);

-- Q93
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is NOT a step in React’s Virtual Dom update process?',
  'Choose the incorrect step.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q93 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Manually editing the real DOM', @q93, 1),
('Diffing the Virtual Dom trees', @q93, 0),
('Batching changes', @q93, 0),
('Updating the real DOM', @q93, 0);

-- Q94
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In React, what is the significance of keys in Virtual Dom lists?',
  'Choose the correct answer.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q94 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They help React identify which items have changed', @q94, 1),
('They style the list items', @q94, 0),
('They slow down rendering', @q94, 0),
('They are required for CSS animations', @q94, 0);

-- Q95
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement about Virtual Dom is true?',
  'Select the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q95 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom is an abstraction that enhances UI updates', @q95, 1),
('Virtual Dom replaces JavaScript', @q95, 0),
('Virtual Dom is only used in Angular', @q95, 0),
('Virtual Dom disables CSS', @q95, 0);

-- Q96
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React optimize updates using Virtual Dom?',
  'Choose the correct optimization.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q96 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By performing diffing and batch updating the real DOM', @q96, 1),
('By updating the DOM on every state change instantly', @q96, 0),
('By skipping rendering altogether', @q96, 0),
('By disabling event handlers', @q96, 0);

-- Q97
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is NOT true about Virtual Dom?',
  'Select the incorrect statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q97 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Virtual Dom directly manipulates CSS styles', @q97, 1),
('Virtual Dom is lightweight', @q97, 0),
('Virtual Dom helps improve performance', @q97, 0),
('Virtual Dom reduces costly DOM operations', @q97, 0);

-- Q98
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the first step React takes when the state changes?',
  'Select the correct first step.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q98 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Creates a new Virtual Dom tree', @q98, 1),
('Updates the real DOM immediately', @q98, 0),
('Reloads the page', @q98, 0);

-- Q99
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which library does React use internally for Virtual Dom?',
  'Choose the correct library.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q99 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('React Reconciler', @q99, 1),
('jQuery', @q99, 0),
('Lodash', @q99, 0),
('Redux', @q99, 0);

-- Q100
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the key benefit of Virtual Dom diffing?',
  'Select the correct benefit.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q100 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Minimizes real DOM updates improving performance', @q100, 1),
('Makes DOM updates slower', @q100, 0),
('Increases memory usage unnecessarily', @q100, 0),
('Disables event handling', @q100, 0);