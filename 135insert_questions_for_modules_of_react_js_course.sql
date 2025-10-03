-- Q1
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is a module in React Js?',
  'Choose the correct definition.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q1 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A reusable piece of code exported and imported in React Js', @q1, 1),
('A built-in React component', @q1, 0),
('A CSS styling file', @q1, 0),
('A database in React Js', @q1, 0);

-- Q2
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you export a module in React Js?',
  'Pick the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q2 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export default ComponentName;', @q2, 1),
('export ComponentName();', @q2, 0),
('import ComponentName;', @q2, 0),
('module.exports = ComponentName;', @q2, 0);

-- Q3
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you import a default export in React Js?',
  'Choose the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q3 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import ComponentName from "./ComponentName";', @q3, 1),
('export ComponentName from "./ComponentName";', @q3, 0),
('import {ComponentName} from "./ComponentName";', @q3, 0),
('require("./ComponentName");', @q3, 0);

-- Q4
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword is used for named exports in React Js?',
  'Pick the right keyword.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q4 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export', @q4, 1),
('import', @q4, 0),
('module', @q4, 0),
('require', @q4, 0);

-- Q5
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you import named exports in React Js?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q5 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import { ComponentName } from "./ComponentName";', @q5, 1),
('import ComponentName from "./ComponentName";', @q5, 0),
('export { ComponentName } from "./ComponentName";', @q5, 0),
('require(ComponentName);', @q5, 0);

-- Q6
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can a React Js module have multiple named exports?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q6 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes', @q6, 1),
('No', @q6, 0),
('Only one export allowed', @q6, 0),
('Only default export allowed', @q6, 0);

-- Q7
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the benefit of modules in React Js?',
  'Select the key benefit.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q7 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Code reusability', @q7, 1),
('More styling options', @q7, 0),
('Faster database queries', @q7, 0),
('Increased CSS specificity', @q7, 0);

-- Q8
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are modules structured in React Js?',
  'Choose the correct description.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q8 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Each module exports functions or components', @q8, 1),
('Modules hold only styles', @q8, 0),
('Modules are only for routing', @q8, 0),
('Modules store database logic', @q8, 0);

-- Q9
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which file extension is commonly used for React Js modules?',
  'Select the standard extension.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q9 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('.js or .jsx', @q9, 1),
('.css', @q9, 0),
('.html', @q9, 0),
('.json', @q9, 0);

-- Q10
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does "import React from \'react\'" do?',
  'Choose the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q10 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Imports React library to use in the module', @q10, 1),
('Exports React library', @q10, 0),
('Creates a React component', @q10, 0),
('Imports CSS styles', @q10, 0);

-- Q11
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can modules import other modules in React Js?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q11 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes', @q11, 1),
('No', @q11, 0),
('Only default imports allowed', @q11, 0),
('Only named imports allowed', @q11, 0);

-- Q12
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of these is a valid named export?',
  'Pick the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q12 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export const helper = () => {};', @q12, 1),
('import const helper;', @q12, 0),
('export default helper;', @q12, 0),
('module.exports = helper;', @q12, 0);

-- Q13
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is the default export?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q13 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Only one default export allowed per module', @q13, 1),
('Multiple default exports allowed', @q13, 0),
('Default export is optional', @q13, 0),
('Default export is a React lifecycle method', @q13, 0);

-- Q14
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can a module have both default and named exports?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q14 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes', @q14, 1),
('No', @q14, 0),
('Only default exports allowed', @q14, 0),
('Only named exports allowed', @q14, 0);

-- Q15
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the following syntax do? import * as Utils from "./utils";',
  'Choose the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q15 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Imports all named exports as Utils object', @q15, 1),
('Imports default export only', @q15, 0),
('Exports all components', @q15, 0),
('Imports CSS styles', @q15, 0);

-- Q16
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is tree shaking in the context of React Js modules?',
  'Select the correct definition.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q16 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Removing unused code during bundling', @q16, 1),
('Importing entire libraries', @q16, 0),
('Exporting default modules', @q16, 0),
('Writing CSS modules', @q16, 0);

-- Q17
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which tool is commonly used for bundling React Js modules?',
  'Pick the correct tool.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q17 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Webpack', @q17, 1),
('Node.js', @q17, 0),
('Babel', @q17, 0),
('NPM', @q17, 0);

-- Q18
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the difference between CommonJS and ES Modules in React Js?',
  'Choose the correct distinction.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q18 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('CommonJS uses require/exports; ES Modules use import/export', @q18, 1),
('Both are the same', @q18, 0),
('CommonJS is for CSS, ES Modules for JS', @q18, 0),
('ES Modules are deprecated', @q18, 0);

-- Q19
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you dynamically import modules in React Js?',
  'Select the correct method.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q19 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Using import()', @q19, 1),
('Using require()', @q19, 0),
('Using fetch()', @q19, 0),
('Using export()', @q19, 0);

-- Q20
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Why are modules important in React Js?',
  'Pick the best reason.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q20 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To organize and maintain code efficiently', @q20, 1),
('To style components', @q20, 0),
('To connect to databases', @q20, 0),
('To optimize images', @q20, 0);

-- Q21
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does "export default" mean in React Js modules?',
  'Choose the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q21 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Exports a single default component or function', @q21, 1),
('Exports multiple components', @q21, 0),
('Imports a default component', @q21, 0),
('Imports multiple components', @q21, 0);

-- Q22
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement is true about importing modules?',
  'Select the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q22 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('You can rename imports using "as"', @q22, 1),
('Imports cannot be renamed', @q22, 0),
('Imports are only strings', @q22, 0),
('Imports can only be default', @q22, 0);

-- Q23
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if a module is imported but not used in React Js?',
  'Choose the best answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q23 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Unused code may be removed during bundling', @q23, 1),
('It causes an error', @q23, 0),
('It breaks the app', @q23, 0),
('It styles the app', @q23, 0);

-- Q24
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What file is commonly used to export all modules from one place?',
  'Select the correct file type.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q24 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('index.js', @q24, 1),
('app.js', @q24, 0),
('style.css', @q24, 0),
('config.json', @q24, 0);

-- Q25
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React update the Virtual Dom?',
  'Choose the correct mechanism React uses to update the Virtual Dom.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Virtual Dom'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q25 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By creating a new Virtual Dom tree and diffing it with the previous one', @q25, 1),
('By updating the real DOM directly without any intermediary', @q25, 0),
('By sending changes to the server to update the Virtual Dom', @q25, 0),
('By manually refreshing the page', @q25, 0);

-- Q26
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the purpose of the "index.js" file in module structure?',
  'Choose the correct purpose.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q26 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To export all components or modules from a single entry point', @q26, 1),
('To store CSS styles', @q26, 0),
('To configure database connections', @q26, 0),
('To write React lifecycle methods', @q26, 0);

-- Q27
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement correctly imports a named export called "Header"?',
  'Select the valid import statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q27 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import { Header } from "./Header";', @q27, 1),
('import Header from "./Header";', @q27, 0),
('export { Header } from "./Header";', @q27, 0),
('require Header from "./Header";', @q27, 0);

-- Q28
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if two modules export the same named export?',
  'Choose the best explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q28 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('It will cause a naming conflict error during import', @q28, 1),
('React merges both exports automatically', @q28, 0),
('The last exported module overwrites previous ones', @q28, 0),
('No issue, both can be imported simultaneously', @q28, 0);

-- Q29
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you alias an imported module?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q29 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import { Component as Alias } from "./Component";', @q29, 1),
('import Component alias from "./Component";', @q29, 0),
('export { Component as Alias };', @q29, 0),
('require Component as Alias;', @q29, 0);

-- Q30
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is true about cyclic dependencies in React Js modules?',
  'Choose the correct statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q30 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They cause runtime errors and should be avoided', @q30, 1),
('They improve app performance', @q30, 0),
('They are mandatory for hooks to work', @q30, 0),
('React automatically resolves cyclic dependencies', @q30, 0);

-- Q31
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is a side effect in the context of React Js modules?',
  'Select the correct definition.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q31 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Code that runs during import that changes state or has effects', @q31, 1),
('Importing CSS files', @q31, 0),
('Exporting functions', @q31, 0),
('Defining React components', @q31, 0);

-- Q32
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you prevent side effects during module imports?',
  'Choose the recommended practice.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q32 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Avoid running code at the top level of modules', @q32, 1),
('Use more default exports', @q32, 0),
('Import only CSS modules', @q32, 0),
('Use dynamic imports exclusively', @q32, 0);

-- Q33
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does ES6 module syntax improve over CommonJS?',
  'Choose the key advantage.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q33 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Static analysis and tree shaking support', @q33, 1),
('Faster execution time', @q33, 0),
('Support for CSS in JS', @q33, 0),
('Built-in React component features', @q33, 0);

-- Q34
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which file commonly holds all exports in a React Js folder?',
  'Select the typical convention.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q34 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('index.js', @q34, 1),
('app.js', @q34, 0),
('main.css', @q34, 0),
('config.js', @q34, 0);

-- Q35
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are modules related to React components?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q35 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Components are usually exported as modules', @q35, 1),
('Components cannot be exported as modules', @q35, 0),
('Modules contain only functions', @q35, 0),
('Modules replace components', @q35, 0);

-- Q36
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the recommended way to import CSS modules in React Js?',
  'Choose the correct approach.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q36 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import styles from "./Component.module.css";', @q36, 1),
('import "./Component.css";', @q36, 0),
('export default "./Component.css";', @q36, 0),
('require("./Component.css");', @q36, 0);

-- Q37
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does "export * from" syntax do?',
  'Select the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q37 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Re-exports all exports from another module', @q37, 1),
('Imports all components from another module', @q37, 0),
('Imports default export only', @q37, 0),
('Exports a single default function', @q37, 0);

-- Q38
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which tool can help detect unused modules in a React project?',
  'Choose the best option.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q38 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Webpack Bundle Analyzer', @q38, 1),
('React Developer Tools', @q38, 0),
('Redux DevTools', @q38, 0),
('Chrome DevTools', @q38, 0);

-- Q39
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you export a constant value from a module?',
  'Choose the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q39 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export const value = 10;', @q39, 1),
('const value = export 10;', @q39, 0),
('export value = 10;', @q39, 0),
('export default value = 10;', @q39, 0);

-- Q40
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is dynamic import useful for in React Js?',
  'Pick the correct purpose.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q40 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Code splitting and lazy loading modules', @q40, 1),
('Importing stylesheets', @q40, 0),
('Exporting multiple modules', @q40, 0),
('Bundling all code together', @q40, 0);

-- Q41
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax is correct for exporting multiple variables?',
  'Select the valid syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q41 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export { var1, var2, var3 };', @q41, 1),
('export var1, var2, var3;', @q41, 0),
('export default { var1, var2, var3 };', @q41, 0),
('export vars var1, var2, var3;', @q41, 0);

-- Q42
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the difference between default and named exports?',
  'Choose the best explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q42 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Default export allows a single export per module; named exports allow multiple', @q42, 1),
('Named exports are deprecated', @q42, 0),
('Default exports cannot be imported', @q42, 0),
('Both are identical in behavior', @q42, 0);

-- Q43
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is true about importing a default export?',
  'Pick the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q43 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('You can name it anything on import', @q43, 1),
('You must use the original exported name', @q43, 0),
('Default exports are imported with curly braces', @q43, 0),
('Default exports cannot be imported', @q43, 0);

-- Q44
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you import multiple named exports from a module?',
  'Choose the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q44 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import { func1, func2 } from "./module";', @q44, 1),
('import func1, func2 from "./module";', @q44, 0),
('export { func1, func2 } from "./module";', @q44, 0),
('require { func1, func2 } from "./module";', @q44, 0);

-- Q45
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the benefit of using ES Modules in React?',
  'Choose the correct benefit.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q45 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Better static analysis and tree shaking for smaller bundles', @q45, 1),
('Faster runtime performance only', @q45, 0),
('Requires less configuration', @q45, 0),
('Supports class components only', @q45, 0);

-- Q46
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the following import statement do? import React from "react";',
  'Select the best description.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q46 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Imports the default export from the react module', @q46, 1),
('Imports all named exports as React object', @q46, 0),
('Exports React components', @q46, 0),
('Imports React stylesheets', @q46, 0);

-- Q47
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which file extension is commonly used for React modules?',
  'Choose the correct extension.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q47 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('.js or .jsx', @q47, 1),
('.css', @q47, 0),
('.json', @q47, 0),
('.html', @q47, 0);

-- Q48
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the default export in a React component module?',
  'Choose the correct statement.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q48 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Usually the main component of the file', @q48, 1),
('Multiple components', @q48, 0),
('Constants and variables', @q48, 0),
('CSS styles', @q48, 0);

-- Q49
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you optimize module loading in React apps?',
  'Pick the best approach.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q49 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Using dynamic imports and lazy loading', @q49, 1),
('Importing all modules upfront', @q49, 0),
('Avoid using modules', @q49, 0),
('Using CSS modules', @q49, 0);

-- Q50
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the correct way to export a React component as default?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q50 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export default function Component() {}', @q50, 1),
('export function default Component() {}', @q50, 0),
('import default Component from "./Component";', @q50, 0),
('export Component default;', @q50, 0);

-- Q51
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the benefit of using named exports?',
  'Choose the correct advantage.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q51 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Allows exporting multiple values from one module', @q51, 1),
('Allows only one export per module', @q51, 0),
('Disables tree shaking', @q51, 0),
('Imports modules dynamically', @q51, 0);

-- Q52
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the term "tree shaking" mean in module bundlers?',
  'Select the best definition.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q52 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Removing unused code during bundling to reduce file size', @q52, 1),
('Adding comments in code automatically', @q52, 0),
('Compiling JSX to JavaScript', @q52, 0),
('Loading modules at runtime', @q52, 0);

-- Q53
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which module format is commonly used in React Js projects?',
  'Choose the correct module format.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q53 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('ES Modules (ESM)', @q53, 1),
('CommonJS', @q53, 0),
('AMD', @q53, 0),
('UMD', @q53, 0);

-- Q54
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How can you rename a named import?',
  'Pick the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q54 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import { originalName as aliasName } from "./module";', @q54, 1),
('import { aliasName = originalName } from "./module";', @q54, 0),
('import { originalName to aliasName } from "./module";', @q54, 0),
('import aliasName from "./module";', @q54, 0);

-- Q55
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you mix default and named exports in one module?',
  'Select the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q55 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, a module can have both default and named exports', @q55, 1),
('No, a module can only have one type of export', @q55, 0),
('Only default exports are allowed', @q55, 0),
('Only named exports are allowed', @q55, 0);

-- Q56
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the term "side effects" mean in modules?',
  'Choose the correct explanation.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q56 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Code that affects the outside world or has observable interactions beyond exports', @q56, 1),
('Code that is unused and removed during bundling', @q56, 0),
('Code that is only run in test environments', @q56, 0),
('Code that exports multiple functions', @q56, 0);

-- Q57
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the purpose of "index.js" files in React module folders?',
  'Choose the best explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q57 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('To act as an entry point and re-export components for easier imports', @q57, 1),
('To contain styles for the components', @q57, 0),
('To store test cases', @q57, 0),
('To configure Webpack', @q57, 0);

-- Q58
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement about circular dependencies in modules is correct?',
  'Select the true statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q58 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Circular dependencies can cause runtime errors or unexpected behavior', @q58, 1),
('Circular dependencies improve performance', @q58, 0),
('Circular dependencies are automatically resolved by bundlers', @q58, 0),
('Circular dependencies do not exist in ES Modules', @q58, 0);

-- Q59
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does code splitting improve React application performance?',
  'Pick the best option.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q59 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Loads only necessary code chunks when needed', @q59, 1),
('Bundles all code into one large file', @q59, 0),
('Removes unused CSS styles', @q59, 0),
('Caches API calls', @q59, 0);

-- Q60
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the syntax for importing a module dynamically?',
  'Select the correct syntax.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q60 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import("./module").then(module => { /* use module */ });', @q60, 1),
('dynamic import "./module";', @q60, 0),
('require("./module");', @q60, 0),
('import module from "./module";', @q60, 0);

-- Q61
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are CSS Modules used in React?',
  'Choose the correct statement.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q61 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('CSS Modules scope styles locally by default', @q61, 1),
('CSS Modules automatically add global styles', @q61, 0),
('CSS Modules replace JavaScript modules', @q61, 0),
('CSS Modules are used to import images', @q61, 0);

-- Q62
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a valid way to export a module?',
  'Choose the incorrect option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q62 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export module { func };', @q62, 1),
('export default function() {}', @q62, 0),
('export const value = 5;', @q62, 0),
('export { func1, func2 };', @q62, 0);

-- Q63
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you import a module multiple times in React?',
  'Select the correct behavior.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q63 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The module is loaded once and cached for subsequent imports', @q63, 1),
('The module is reloaded each time it is imported', @q63, 0),
('Imports cause errors if repeated', @q63, 0),
('Imports are ignored after the first', @q63, 0);

-- Q64
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you handle module dependencies in React?',
  'Pick the best approach.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q64 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By importing required modules explicitly', @q64, 1),
('By avoiding imports', @q64, 0),
('By copying code from one file to another', @q64, 0),
('By bundling all code into one file manually', @q64, 0);

-- Q65
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What role do package managers play in module management?',
  'Choose the correct function.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q65 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They install, update, and manage third-party modules', @q65, 1),
('They compile React code', @q65, 0),
('They minify CSS files', @q65, 0),
('They run React applications', @q65, 0);

-- Q66
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is a common cause of module not found errors?',
  'Select the most likely reason.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q66 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Incorrect or missing import path', @q66, 1),
('Too many named exports', @q66, 0),
('Using default exports only', @q66, 0),
('File size too large', @q66, 0);

-- Q67
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the difference between CommonJS and ES Modules?',
  'Choose the correct distinction.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q67 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('CommonJS uses require/exports, ES Modules use import/export syntax', @q67, 1),
('ES Modules are deprecated', @q67, 0),
('CommonJS is used only in browsers', @q67, 0),
('They are identical in syntax and behavior', @q67, 0);

-- Q68
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you import JSON files as modules in React?',
  'Select the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q68 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, with appropriate bundler configuration', @q68, 1),
('No, JSON cannot be imported', @q68, 0),
('Only XML files can be imported', @q68, 0),
('JSON files are imported as text only', @q68, 0);

-- Q69
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does the "import React, { useState } from \'react\';" statement do?',
  'Choose the best explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q69 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Imports the React default export and the named export useState', @q69, 1),
('Imports React but not useState', @q69, 0),
('Imports only useState', @q69, 0),
('Imports all named exports except React', @q69, 0);

-- Q70
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a benefit of using modules?',
  'Select the incorrect option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q70 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Modules increase global namespace pollution', @q70, 1),
('Modules improve code organization', @q70, 0),
('Modules promote reusability', @q70, 0),
('Modules enable easier maintenance', @q70, 0);

-- Q71
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the role of "export default"?',
  'Choose the correct purpose.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q71 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Exports a single default value from a module', @q71, 1),
('Exports multiple named values', @q71, 0),
('Imports values from another module', @q71, 0),
('Prevents the module from being imported', @q71, 0);

-- Q72
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which keyword is used to import all named exports as a single object?',
  'Select the correct keyword.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q72 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import * as ModuleName from "./module";', @q72, 1),
('import all from "./module";', @q72, 0),
('import ModuleName from "./module";', @q72, 0),
('export * from "./module";', @q72, 0);

-- Q73
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following statements about module bundlers is TRUE?',
  'Pick the correct option.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q73 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They combine multiple modules into fewer files to optimize load time', @q73, 1),
('They convert JavaScript into CSS', @q73, 0),
('They automatically deploy apps to production', @q73, 0),
('They remove all comments from code', @q73, 0);

-- Q74
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can a module export multiple default values?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q74 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('No, a module can only have one default export', @q74, 1),
('Yes, any number of default exports are allowed', @q74, 0),
('Default exports are deprecated', @q74, 0),
('Default exports must be named', @q74, 0);

-- Q75
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does "import React from \'react\';" import?',
  'Select the correct explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q75 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The default export from the react module', @q75, 1),
('All named exports from react', @q75, 0),
('The useState hook only', @q75, 0),
('Nothing, it’s an invalid import', @q75, 0);

-- Q76
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What happens if you try to import a module that does not exist?',
  'Select the correct behavior.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q76 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The build or runtime will throw an error', @q76, 1),
('React will create an empty module', @q76, 0),
('The import will be ignored silently', @q76, 0),
('The app will crash silently', @q76, 0);

-- Q77
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement is true about named exports?',
  'Choose the right option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q77 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('A module can have multiple named exports', @q77, 1),
('A module can only have one named export', @q77, 0),
('Named exports replace default exports', @q77, 0),
('Named exports cannot be imported separately', @q77, 0);

-- Q78
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which is the correct way to export a named function?',
  'Select the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q78 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export function myFunc() {}', @q78, 1),
('export default function myFunc() {}', @q78, 0),
('import function myFunc() {}', @q78, 0),
('function export myFunc() {}', @q78, 0);

-- Q79
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'In React modules, what does the term "side effects" mean?',
  'Choose the best definition.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q79 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Operations that affect states outside the module', @q79, 1),
('Exports that have no impact', @q79, 0),
('Functions that always return the same output', @q79, 0),
('Modules without exports', @q79, 0);

-- Q80
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following tools is commonly used as a module bundler in React projects?',
  'Select the correct tool.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q80 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Webpack', @q80, 1),
('Babel', @q80, 0),
('ESLint', @q80, 0),
('Node.js', @q80, 0);

-- Q81
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the default export of a React component file?',
  'Choose the correct answer.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q81 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('The main component of the file', @q81, 1),
('A list of helper functions', @q81, 0),
('All named exports', @q81, 0),
('CSS styles', @q81, 0);

-- Q82
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you import a default export from a module?',
  'Select the correct syntax.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q82 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import Component from "./Component";', @q82, 1),
('import { Component } from "./Component";', @q82, 0),
('export Component from "./Component";', @q82, 0),
('require("./Component");', @q82, 0);

-- Q83
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is NOT a feature of ES6 modules?',
  'Choose the incorrect feature.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q83 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Modules can be imported asynchronously', @q83, 1),
('Modules can export multiple named exports', @q83, 0),
('Modules have a default export', @q83, 0),
('Modules can be imported using CommonJS syntax', @q83, 0);

-- Q84
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does tree shaking do in the context of React modules?',
  'Select the correct description.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q84 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Removes unused code from the final bundle', @q84, 1),
('Adds comments to the bundle', @q84, 0),
('Optimizes images', @q84, 0),
('Improves CSS loading', @q84, 0);

-- Q85
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Can you rename a named import during import?',
  'Select the correct option.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q85 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, using "import { originalName as alias }"', @q85, 1),
('No, imports must keep their original names', @q85, 0),
('Only default imports can be renamed', @q85, 0),
('Renaming is only possible in CommonJS modules', @q85, 0);

-- Q86
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which of the following is true about circular dependencies?',
  'Choose the correct statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q86 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They occur when two modules depend on each other', @q86, 1),
('They are always beneficial', @q86, 0),
('They do not affect performance', @q86, 0),
('They are ignored by bundlers', @q86, 0);

-- Q87
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you export multiple named values from a module?',
  'Select the correct syntax.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q87 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export { value1, value2 };', @q87, 1),
('export default { value1, value2 };', @q87, 0),
('import { value1, value2 };', @q87, 0),
('export * from { value1, value2 };', @q87, 0);

-- Q88
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which statement is false about module caching?',
  'Choose the incorrect statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q88 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Modules are reloaded every time they are imported', @q88, 1),
('Modules are cached after first load', @q88, 0),
('Caching improves performance', @q88, 0),
('Module side effects run only once', @q88, 0);

-- Q89
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the benefit of code splitting in React modules?',
  'Choose the correct benefit.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q89 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Loads parts of the app only when needed', @q89, 1),
('Combines all code into one file', @q89, 0),
('Removes all comments', @q89, 0),
('Disables caching', @q89, 0);

-- Q90
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you dynamically import a module in React?',
  'Select the correct syntax.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q90 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('import("./module").then(module => {})', @q90, 1),
('import module from "./module"', @q90, 0),
('require("./module")', @q90, 0),
('export default from "./module"', @q90, 0);

-- Q91
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Which syntax is used to export an anonymous function as default?',
  'Choose the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q91 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('export default function() {}', @q91, 1),
('export function default() {}', @q91, 0),
('export function() default {}', @q91, 0),
('import default function() {}', @q91, 0);

-- Q92
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'Is it possible to mix CommonJS and ES6 modules in a React project?',
  'Select the correct statement.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q92 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Yes, but it requires transpilers like Babel', @q92, 1),
('No, they cannot be mixed', @q92, 0),
('Only in Node.js environment', @q92, 0),
('Only if the project uses TypeScript', @q92, 0);

-- Q93
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the significance of the "package.json" file in React projects?',
  'Select the best explanation.',
  2, 1, 1,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q93 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Lists project dependencies and scripts', @q93, 1),
('Contains CSS styles', @q93, 0),
('Stores component states', @q93, 0),
('Manages browser cache', @q93, 0);

-- Q94
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What role do npm and yarn play in React modules?',
  'Choose the correct answer.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q94 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('They are package managers to install and manage dependencies', @q94, 1),
('They are testing frameworks', @q94, 0),
('They bundle JavaScript code', @q94, 0),
('They are React component libraries', @q94, 0);

-- Q95
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What does "export * from \'./module\';" do?',
  'Select the correct behavior.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q95 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Re-exports all named exports from another module', @q95, 1),
('Imports all exports from another module', @q95, 0),
('Exports the default export only', @q95, 0),
('Imports default and named exports', @q95, 0);

-- Q96
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How do you prevent a module from executing on import?',
  'Select the correct approach.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q96 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Avoid running code at the top level of the module', @q96, 1),
('Use export default', @q96, 0),
('Use import only', @q96, 0),
('Remove all functions', @q96, 0);

-- Q97
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is the difference between default and named exports?',
  'Choose the correct explanation.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q97 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Default exports allow one export per module; named exports allow multiple', @q97, 1),
('Default exports allow multiple; named exports allow one', @q97, 0),
('Both are identical', @q97, 0),
('Only named exports support functions', @q97, 0);

-- Q98
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How are styles included in React modules?',
  'Choose the correct method to include styles.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q98 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('By importing CSS files directly into components', @q98, 1),
('Use inline styles only', @q98, 0),
('Include styles via external HTML files', @q98, 0),
('Styles cannot be included in React modules', @q98, 0);


-- Q99
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'What is "code splitting" in React modules?',
  'Choose the correct definition.',
  2, 1, 2,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q99 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Splitting code into smaller chunks loaded on demand', @q99, 1),
('Combining all code into a single file', @q99, 0),
('Writing code in multiple programming languages', @q99, 0),
('Dividing CSS and JS into separate files', @q99, 0);

-- Q100
INSERT INTO questions (title, description, marks, is_important, complexity_id, topic_id, course_id, is_deleted)
VALUES (
  'How does React handle module resolution?',
  'Select the correct behavior.',
  2, 1, 3,
  (SELECT id FROM topics WHERE title = 'Modules'),
  (SELECT id FROM courses WHERE course_name = 'React Js'),
  0
);
SET @q100 = LAST_INSERT_ID();
INSERT INTO answer_option (description, question_id, is_correct_answer) VALUES
('Uses bundlers like Webpack to resolve modules', @q100, 1),
('Modules are resolved by the browser automatically', @q100, 0),
('React does not use modules', @q100, 0),
('Modules are bundled only on the server', @q100, 0);
