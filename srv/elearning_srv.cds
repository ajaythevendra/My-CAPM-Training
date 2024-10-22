using app.elearning from '..//db/elearning';

service elearningService {
    entity Categories as projection on elearning.Categories;

    entity Courses as projection on elearning.Courses;
}