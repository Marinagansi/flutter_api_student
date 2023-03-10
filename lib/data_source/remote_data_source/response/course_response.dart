import 'package:batch_student_objbox_api/data_source/remote_data_source/response/batch_response.dart';
import 'package:batch_student_objbox_api/model/course.dart';
import 'package:json_annotation/json_annotation.dart';
part 'course_response.g.dart';
@JsonSerializable()
class CourseResponse {
  bool? success;
  String? message;
  List<Course>? data;

  CourseResponse({this.success, this.message, this.data});

  factory CourseResponse.fromjson(Map<String, dynamic> json) =>
      _$CourseResponseFromJson(json);

     Map<String, dynamic> toJson() => _$CourseResponseToJson(this);
}
