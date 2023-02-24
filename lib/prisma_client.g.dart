// GENERATED CODE - DO NOT MODIFY BY HAND

part of prisma.client;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregateTask _$AggregateTaskFromJson(Map<String, dynamic> json) =>
    AggregateTask(
      prisma__count: json['_count'] == null
          ? null
          : TaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : TaskAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : TaskSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : TaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : TaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateTaskToJson(AggregateTask instance) =>
    <String, dynamic>{
      '_count': instance.prisma__count?.toJson(),
      '_avg': instance.prisma__avg?.toJson(),
      '_sum': instance.prisma__sum?.toJson(),
      '_min': instance.prisma__min?.toJson(),
      '_max': instance.prisma__max?.toJson(),
    };

TaskGroupByOutputType _$TaskGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskGroupByOutputType(
      id: json['id'] as int,
      name: json['name'] as String,
      prisma__count: json['_count'] == null
          ? null
          : TaskCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : TaskAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : TaskSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : TaskMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : TaskMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaskGroupByOutputTypeToJson(
        TaskGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '_count': instance.prisma__count?.toJson(),
      '_avg': instance.prisma__avg?.toJson(),
      '_sum': instance.prisma__sum?.toJson(),
      '_min': instance.prisma__min?.toJson(),
      '_max': instance.prisma__max?.toJson(),
    };

AggregateChecklist _$AggregateChecklistFromJson(Map<String, dynamic> json) =>
    AggregateChecklist(
      prisma__count: json['_count'] == null
          ? null
          : ChecklistCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : ChecklistAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : ChecklistSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : ChecklistMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : ChecklistMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateChecklistToJson(AggregateChecklist instance) =>
    <String, dynamic>{
      '_count': instance.prisma__count?.toJson(),
      '_avg': instance.prisma__avg?.toJson(),
      '_sum': instance.prisma__sum?.toJson(),
      '_min': instance.prisma__min?.toJson(),
      '_max': instance.prisma__max?.toJson(),
    };

ChecklistGroupByOutputType _$ChecklistGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChecklistGroupByOutputType(
      id: json['id'] as int,
      taskId: json['taskId'] as int,
      prisma__count: json['_count'] == null
          ? null
          : ChecklistCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : ChecklistAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : ChecklistSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : ChecklistMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : ChecklistMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChecklistGroupByOutputTypeToJson(
        ChecklistGroupByOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
      '_count': instance.prisma__count?.toJson(),
      '_avg': instance.prisma__avg?.toJson(),
      '_sum': instance.prisma__sum?.toJson(),
      '_min': instance.prisma__min?.toJson(),
      '_max': instance.prisma__max?.toJson(),
    };

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

TaskCountOutputType _$TaskCountOutputTypeFromJson(Map<String, dynamic> json) =>
    TaskCountOutputType(
      checklists: json['checklists'] as int,
    );

Map<String, dynamic> _$TaskCountOutputTypeToJson(
        TaskCountOutputType instance) =>
    <String, dynamic>{
      'checklists': instance.checklists,
    };

TaskCountAggregateOutputType _$TaskCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskCountAggregateOutputType(
      id: json['id'] as int,
      name: json['name'] as int,
      prisma__all: json['_all'] as int,
    );

Map<String, dynamic> _$TaskCountAggregateOutputTypeToJson(
        TaskCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      '_all': instance.prisma__all,
    };

TaskAvgAggregateOutputType _$TaskAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskAvgAggregateOutputType(
      id: (json['id'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TaskAvgAggregateOutputTypeToJson(
        TaskAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

TaskSumAggregateOutputType _$TaskSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskSumAggregateOutputType(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$TaskSumAggregateOutputTypeToJson(
        TaskSumAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

TaskMinAggregateOutputType _$TaskMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskMinAggregateOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$TaskMinAggregateOutputTypeToJson(
        TaskMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

TaskMaxAggregateOutputType _$TaskMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    TaskMaxAggregateOutputType(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$TaskMaxAggregateOutputTypeToJson(
        TaskMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

ChecklistCountAggregateOutputType _$ChecklistCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChecklistCountAggregateOutputType(
      id: json['id'] as int,
      taskId: json['taskId'] as int,
      prisma__all: json['_all'] as int,
    );

Map<String, dynamic> _$ChecklistCountAggregateOutputTypeToJson(
        ChecklistCountAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
      '_all': instance.prisma__all,
    };

ChecklistAvgAggregateOutputType _$ChecklistAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChecklistAvgAggregateOutputType(
      id: (json['id'] as num?)?.toDouble(),
      taskId: (json['taskId'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ChecklistAvgAggregateOutputTypeToJson(
        ChecklistAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

ChecklistSumAggregateOutputType _$ChecklistSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChecklistSumAggregateOutputType(
      id: json['id'] as int?,
      taskId: json['taskId'] as int?,
    );

Map<String, dynamic> _$ChecklistSumAggregateOutputTypeToJson(
        ChecklistSumAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

ChecklistMinAggregateOutputType _$ChecklistMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChecklistMinAggregateOutputType(
      id: json['id'] as int?,
      taskId: json['taskId'] as int?,
    );

Map<String, dynamic> _$ChecklistMinAggregateOutputTypeToJson(
        ChecklistMinAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

ChecklistMaxAggregateOutputType _$ChecklistMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ChecklistMaxAggregateOutputType(
      id: json['id'] as int?,
      taskId: json['taskId'] as int?,
    );

Map<String, dynamic> _$ChecklistMaxAggregateOutputTypeToJson(
        ChecklistMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

Task _$TaskFromJson(Map<String, dynamic> json) => Task(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$TaskToJson(Task instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

Checklist _$ChecklistFromJson(Map<String, dynamic> json) => Checklist(
      id: json['id'] as int,
      taskId: json['taskId'] as int,
    );

Map<String, dynamic> _$ChecklistToJson(Checklist instance) => <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

_$TaskWhereInput_AND_withTaskWhereInput
    _$$TaskWhereInput_AND_withTaskWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskWhereInput_AND_withTaskWhereInput(
          TaskWhereInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskWhereInput_AND_withTaskWhereInputToJson(
        _$TaskWhereInput_AND_withTaskWhereInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_AND_withTaskWhereInputList
    _$$TaskWhereInput_AND_withTaskWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$TaskWhereInput_AND_withTaskWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskWhereInput_AND_withTaskWhereInputListToJson(
        _$TaskWhereInput_AND_withTaskWhereInputList instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_NOT_withTaskWhereInput
    _$$TaskWhereInput_NOT_withTaskWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskWhereInput_NOT_withTaskWhereInput(
          TaskWhereInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskWhereInput_NOT_withTaskWhereInputToJson(
        _$TaskWhereInput_NOT_withTaskWhereInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_NOT_withTaskWhereInputList
    _$$TaskWhereInput_NOT_withTaskWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$TaskWhereInput_NOT_withTaskWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskWhereInput_NOT_withTaskWhereInputListToJson(
        _$TaskWhereInput_NOT_withTaskWhereInputList instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_id_withIntFilter _$$TaskWhereInput_id_withIntFilterFromJson(
        Map<String, dynamic> json) =>
    _$TaskWhereInput_id_withIntFilter(
      IntFilter.fromJson(json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskWhereInput_id_withIntFilterToJson(
        _$TaskWhereInput_id_withIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_id_withInt _$$TaskWhereInput_id_withIntFromJson(
        Map<String, dynamic> json) =>
    _$TaskWhereInput_id_withInt(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskWhereInput_id_withIntToJson(
        _$TaskWhereInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_name_withStringFilter
    _$$TaskWhereInput_name_withStringFilterFromJson(
            Map<String, dynamic> json) =>
        _$TaskWhereInput_name_withStringFilter(
          StringFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskWhereInput_name_withStringFilterToJson(
        _$TaskWhereInput_name_withStringFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskWhereInput_name_withString _$$TaskWhereInput_name_withStringFromJson(
        Map<String, dynamic> json) =>
    _$TaskWhereInput_name_withString(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskWhereInput_name_withStringToJson(
        _$TaskWhereInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_TaskWhereInput _$$_TaskWhereInputFromJson(Map<String, dynamic> json) =>
    _$_TaskWhereInput(
      AND: json['AND'] == null
          ? null
          : TaskWhereInput_AND.fromJson(json['AND'] as Map<String, dynamic>),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => TaskWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: json['NOT'] == null
          ? null
          : TaskWhereInput_NOT.fromJson(json['NOT'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : TaskWhereInput_id.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : TaskWhereInput_name.fromJson(json['name'] as Map<String, dynamic>),
      checklists: json['checklists'] == null
          ? null
          : ChecklistListRelationFilter.fromJson(
              json['checklists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskWhereInputToJson(_$_TaskWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND,
      'OR': instance.OR,
      'NOT': instance.NOT,
      'id': instance.id,
      'name': instance.name,
      'checklists': instance.checklists,
    };

_$_TaskOrderByWithRelationInput _$$_TaskOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      checklists: json['checklists'] == null
          ? null
          : ChecklistOrderByRelationAggregateInput.fromJson(
              json['checklists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskOrderByWithRelationInputToJson(
        _$_TaskOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
      'checklists': instance.checklists,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

_$_TaskWhereUniqueInput _$$_TaskWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_TaskWhereUniqueInputToJson(
        _$_TaskWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_TaskOrderByWithAggregationInput _$$_TaskOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      prisma__count: json['_count'] == null
          ? null
          : TaskCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : TaskAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : TaskMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : TaskMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : TaskSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskOrderByWithAggregationInputToJson(
        _$_TaskOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
      '_count': instance.prisma__count,
      '_avg': instance.prisma__avg,
      '_max': instance.prisma__max,
      '_min': instance.prisma__min,
      '_sum': instance.prisma__sum,
    };

_$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInput
    _$$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInput(
          TaskScalarWhereWithAggregatesInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputToJson(
            _$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputList
    _$$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputListFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputListToJson(
            _$TaskScalarWhereWithAggregatesInput_AND_withTaskScalarWhereWithAggregatesInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInput
    _$$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInput(
          TaskScalarWhereWithAggregatesInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputToJson(
            _$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputList
    _$$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputListFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputListToJson(
            _$TaskScalarWhereWithAggregatesInput_NOT_withTaskScalarWhereWithAggregatesInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilter
    _$$TaskScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilter(
          IntWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilterToJson(
            _$TaskScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskScalarWhereWithAggregatesInput_id_withInt
    _$$TaskScalarWhereWithAggregatesInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskScalarWhereWithAggregatesInput_id_withIntToJson(
        _$TaskScalarWhereWithAggregatesInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskScalarWhereWithAggregatesInput_name_withStringWithAggregatesFilter
    _$$TaskScalarWhereWithAggregatesInput_name_withStringWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_name_withStringWithAggregatesFilter(
          StringWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_name_withStringWithAggregatesFilterToJson(
            _$TaskScalarWhereWithAggregatesInput_name_withStringWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskScalarWhereWithAggregatesInput_name_withString
    _$$TaskScalarWhereWithAggregatesInput_name_withStringFromJson(
            Map<String, dynamic> json) =>
        _$TaskScalarWhereWithAggregatesInput_name_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskScalarWhereWithAggregatesInput_name_withStringToJson(
            _$TaskScalarWhereWithAggregatesInput_name_withString instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskScalarWhereWithAggregatesInput
    _$$_TaskScalarWhereWithAggregatesInputFromJson(Map<String, dynamic> json) =>
        _$_TaskScalarWhereWithAggregatesInput(
          AND: json['AND'] == null
              ? null
              : TaskScalarWhereWithAggregatesInput_AND.fromJson(
                  json['AND'] as Map<String, dynamic>),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => TaskScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          NOT: json['NOT'] == null
              ? null
              : TaskScalarWhereWithAggregatesInput_NOT.fromJson(
                  json['NOT'] as Map<String, dynamic>),
          id: json['id'] == null
              ? null
              : TaskScalarWhereWithAggregatesInput_id.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : TaskScalarWhereWithAggregatesInput_name.fromJson(
                  json['name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TaskScalarWhereWithAggregatesInputToJson(
        _$_TaskScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND,
      'OR': instance.OR,
      'NOT': instance.NOT,
      'id': instance.id,
      'name': instance.name,
    };

_$ChecklistWhereInput_AND_withChecklistWhereInput
    _$$ChecklistWhereInput_AND_withChecklistWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_AND_withChecklistWhereInput(
          ChecklistWhereInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_AND_withChecklistWhereInputToJson(
        _$ChecklistWhereInput_AND_withChecklistWhereInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_AND_withChecklistWhereInputList
    _$$ChecklistWhereInput_AND_withChecklistWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_AND_withChecklistWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistWhereInput_AND_withChecklistWhereInputListToJson(
            _$ChecklistWhereInput_AND_withChecklistWhereInputList instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistWhereInput_NOT_withChecklistWhereInput
    _$$ChecklistWhereInput_NOT_withChecklistWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_NOT_withChecklistWhereInput(
          ChecklistWhereInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_NOT_withChecklistWhereInputToJson(
        _$ChecklistWhereInput_NOT_withChecklistWhereInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_NOT_withChecklistWhereInputList
    _$$ChecklistWhereInput_NOT_withChecklistWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_NOT_withChecklistWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistWhereInput_NOT_withChecklistWhereInputListToJson(
            _$ChecklistWhereInput_NOT_withChecklistWhereInputList instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistWhereInput_id_withIntFilter
    _$$ChecklistWhereInput_id_withIntFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_id_withIntFilter(
          IntFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_id_withIntFilterToJson(
        _$ChecklistWhereInput_id_withIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_id_withInt _$$ChecklistWhereInput_id_withIntFromJson(
        Map<String, dynamic> json) =>
    _$ChecklistWhereInput_id_withInt(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChecklistWhereInput_id_withIntToJson(
        _$ChecklistWhereInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_task_withTaskRelationFilter
    _$$ChecklistWhereInput_task_withTaskRelationFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_task_withTaskRelationFilter(
          TaskRelationFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_task_withTaskRelationFilterToJson(
        _$ChecklistWhereInput_task_withTaskRelationFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_task_withTaskWhereInput
    _$$ChecklistWhereInput_task_withTaskWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_task_withTaskWhereInput(
          TaskWhereInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_task_withTaskWhereInputToJson(
        _$ChecklistWhereInput_task_withTaskWhereInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_taskId_withIntFilter
    _$$ChecklistWhereInput_taskId_withIntFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistWhereInput_taskId_withIntFilter(
          IntFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_taskId_withIntFilterToJson(
        _$ChecklistWhereInput_taskId_withIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistWhereInput_taskId_withInt
    _$$ChecklistWhereInput_taskId_withIntFromJson(Map<String, dynamic> json) =>
        _$ChecklistWhereInput_taskId_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistWhereInput_taskId_withIntToJson(
        _$ChecklistWhereInput_taskId_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_ChecklistWhereInput _$$_ChecklistWhereInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistWhereInput(
      AND: json['AND'] == null
          ? null
          : ChecklistWhereInput_AND.fromJson(
              json['AND'] as Map<String, dynamic>),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ChecklistWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: json['NOT'] == null
          ? null
          : ChecklistWhereInput_NOT.fromJson(
              json['NOT'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : ChecklistWhereInput_id.fromJson(json['id'] as Map<String, dynamic>),
      task: json['task'] == null
          ? null
          : ChecklistWhereInput_task.fromJson(
              json['task'] as Map<String, dynamic>),
      taskId: json['taskId'] == null
          ? null
          : ChecklistWhereInput_taskId.fromJson(
              json['taskId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChecklistWhereInputToJson(
        _$_ChecklistWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND,
      'OR': instance.OR,
      'NOT': instance.NOT,
      'id': instance.id,
      'task': instance.task,
      'taskId': instance.taskId,
    };

_$_ChecklistOrderByWithRelationInput
    _$$_ChecklistOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistOrderByWithRelationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          task: json['task'] == null
              ? null
              : TaskOrderByWithRelationInput.fromJson(
                  json['task'] as Map<String, dynamic>),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
        );

Map<String, dynamic> _$$_ChecklistOrderByWithRelationInputToJson(
        _$_ChecklistOrderByWithRelationInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'task': instance.task,
      'taskId': _$SortOrderEnumMap[instance.taskId],
    };

_$_ChecklistWhereUniqueInput _$$_ChecklistWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistWhereUniqueInput(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$$_ChecklistWhereUniqueInputToJson(
        _$_ChecklistWhereUniqueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_ChecklistOrderByWithAggregationInput
    _$$_ChecklistOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistOrderByWithAggregationInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
          prisma__count: json['_count'] == null
              ? null
              : ChecklistCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          prisma__avg: json['_avg'] == null
              ? null
              : ChecklistAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          prisma__max: json['_max'] == null
              ? null
              : ChecklistMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          prisma__min: json['_min'] == null
              ? null
              : ChecklistMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          prisma__sum: json['_sum'] == null
              ? null
              : ChecklistSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistOrderByWithAggregationInputToJson(
        _$_ChecklistOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'taskId': _$SortOrderEnumMap[instance.taskId],
      '_count': instance.prisma__count,
      '_avg': instance.prisma__avg,
      '_max': instance.prisma__max,
      '_min': instance.prisma__min,
      '_sum': instance.prisma__sum,
    };

_$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInput
    _$$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInput(
          ChecklistScalarWhereWithAggregatesInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputToJson(
            _$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputList
    _$$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputListToJson(
            _$ChecklistScalarWhereWithAggregatesInput_AND_withChecklistScalarWhereWithAggregatesInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInput
    _$$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInput(
          ChecklistScalarWhereWithAggregatesInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputToJson(
            _$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputList
    _$$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputListToJson(
            _$ChecklistScalarWhereWithAggregatesInput_NOT_withChecklistScalarWhereWithAggregatesInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilter
    _$$ChecklistScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilter(
          IntWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilterToJson(
            _$ChecklistScalarWhereWithAggregatesInput_id_withIntWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_id_withInt
    _$$ChecklistScalarWhereWithAggregatesInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_id_withIntToJson(
            _$ChecklistScalarWhereWithAggregatesInput_id_withInt instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_taskId_withIntWithAggregatesFilter
    _$$ChecklistScalarWhereWithAggregatesInput_taskId_withIntWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_taskId_withIntWithAggregatesFilter(
          IntWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereWithAggregatesInput_taskId_withIntWithAggregatesFilterToJson(
            _$ChecklistScalarWhereWithAggregatesInput_taskId_withIntWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereWithAggregatesInput_taskId_withInt
    _$$ChecklistScalarWhereWithAggregatesInput_taskId_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereWithAggregatesInput_taskId_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$ChecklistScalarWhereWithAggregatesInput_taskId_withIntToJson(
        _$ChecklistScalarWhereWithAggregatesInput_taskId_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_ChecklistScalarWhereWithAggregatesInput
    _$$_ChecklistScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistScalarWhereWithAggregatesInput(
          AND: json['AND'] == null
              ? null
              : ChecklistScalarWhereWithAggregatesInput_AND.fromJson(
                  json['AND'] as Map<String, dynamic>),
          OR: (json['OR'] as List<dynamic>?)
              ?.map((e) => ChecklistScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          NOT: json['NOT'] == null
              ? null
              : ChecklistScalarWhereWithAggregatesInput_NOT.fromJson(
                  json['NOT'] as Map<String, dynamic>),
          id: json['id'] == null
              ? null
              : ChecklistScalarWhereWithAggregatesInput_id.fromJson(
                  json['id'] as Map<String, dynamic>),
          taskId: json['taskId'] == null
              ? null
              : ChecklistScalarWhereWithAggregatesInput_taskId.fromJson(
                  json['taskId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistScalarWhereWithAggregatesInputToJson(
        _$_ChecklistScalarWhereWithAggregatesInput instance) =>
    <String, dynamic>{
      'AND': instance.AND,
      'OR': instance.OR,
      'NOT': instance.NOT,
      'id': instance.id,
      'taskId': instance.taskId,
    };

_$_TaskCreateInput _$$_TaskCreateInputFromJson(Map<String, dynamic> json) =>
    _$_TaskCreateInput(
      name: json['name'] as String,
      checklists: json['checklists'] == null
          ? null
          : ChecklistCreateNestedManyWithoutTaskInput.fromJson(
              json['checklists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskCreateInputToJson(_$_TaskCreateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'checklists': instance.checklists,
    };

_$_TaskUncheckedCreateInput _$$_TaskUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskUncheckedCreateInput(
      id: json['id'] as int?,
      name: json['name'] as String,
      checklists: json['checklists'] == null
          ? null
          : ChecklistUncheckedCreateNestedManyWithoutTaskInput.fromJson(
              json['checklists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskUncheckedCreateInputToJson(
        _$_TaskUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'checklists': instance.checklists,
    };

_$TaskUpdateInput_name_withString _$$TaskUpdateInput_name_withStringFromJson(
        Map<String, dynamic> json) =>
    _$TaskUpdateInput_name_withString(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskUpdateInput_name_withStringToJson(
        _$TaskUpdateInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUpdateInput_name_withStringFieldUpdateOperationsInput
    _$$TaskUpdateInput_name_withStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateInput_name_withStringFieldUpdateOperationsInput(
          StringFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$TaskUpdateInput_name_withStringFieldUpdateOperationsInputToJson(
        _$TaskUpdateInput_name_withStringFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_TaskUpdateInput _$$_TaskUpdateInputFromJson(Map<String, dynamic> json) =>
    _$_TaskUpdateInput(
      name: json['name'] == null
          ? null
          : TaskUpdateInput_name.fromJson(json['name'] as Map<String, dynamic>),
      checklists: json['checklists'] == null
          ? null
          : ChecklistUpdateManyWithoutTaskNestedInput.fromJson(
              json['checklists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskUpdateInputToJson(_$_TaskUpdateInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'checklists': instance.checklists,
    };

_$TaskUncheckedUpdateInput_id_withInt
    _$$TaskUncheckedUpdateInput_id_withIntFromJson(Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskUncheckedUpdateInput_id_withIntToJson(
        _$TaskUncheckedUpdateInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUncheckedUpdateInput_id_withIntFieldUpdateOperationsInput
    _$$TaskUncheckedUpdateInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateInput_id_withIntFieldUpdateOperationsInputToJson(
            _$TaskUncheckedUpdateInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUncheckedUpdateInput_name_withString
    _$$TaskUncheckedUpdateInput_name_withStringFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateInput_name_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskUncheckedUpdateInput_name_withStringToJson(
        _$TaskUncheckedUpdateInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUncheckedUpdateInput_name_withStringFieldUpdateOperationsInput
    _$$TaskUncheckedUpdateInput_name_withStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateInput_name_withStringFieldUpdateOperationsInput(
          StringFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateInput_name_withStringFieldUpdateOperationsInputToJson(
            _$TaskUncheckedUpdateInput_name_withStringFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUncheckedUpdateInput _$$_TaskUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : TaskUncheckedUpdateInput_id.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : TaskUncheckedUpdateInput_name.fromJson(
              json['name'] as Map<String, dynamic>),
      checklists: json['checklists'] == null
          ? null
          : ChecklistUncheckedUpdateManyWithoutTaskNestedInput.fromJson(
              json['checklists'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskUncheckedUpdateInputToJson(
        _$_TaskUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'checklists': instance.checklists,
    };

_$TaskUpdateManyMutationInput_name_withString
    _$$TaskUpdateManyMutationInput_name_withStringFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateManyMutationInput_name_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskUpdateManyMutationInput_name_withStringToJson(
        _$TaskUpdateManyMutationInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUpdateManyMutationInput_name_withStringFieldUpdateOperationsInput
    _$$TaskUpdateManyMutationInput_name_withStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateManyMutationInput_name_withStringFieldUpdateOperationsInput(
          StringFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpdateManyMutationInput_name_withStringFieldUpdateOperationsInputToJson(
            _$TaskUpdateManyMutationInput_name_withStringFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUpdateManyMutationInput _$$_TaskUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskUpdateManyMutationInput(
      name: json['name'] == null
          ? null
          : TaskUpdateManyMutationInput_name.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskUpdateManyMutationInputToJson(
        _$_TaskUpdateManyMutationInput instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$TaskUncheckedUpdateManyInput_id_withInt
    _$$TaskUncheckedUpdateManyInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateManyInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskUncheckedUpdateManyInput_id_withIntToJson(
        _$TaskUncheckedUpdateManyInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInput
    _$$TaskUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInputToJson(
            _$TaskUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUncheckedUpdateManyInput_name_withString
    _$$TaskUncheckedUpdateManyInput_name_withStringFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateManyInput_name_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskUncheckedUpdateManyInput_name_withStringToJson(
        _$TaskUncheckedUpdateManyInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUncheckedUpdateManyInput_name_withStringFieldUpdateOperationsInput
    _$$TaskUncheckedUpdateManyInput_name_withStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateManyInput_name_withStringFieldUpdateOperationsInput(
          StringFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateManyInput_name_withStringFieldUpdateOperationsInputToJson(
            _$TaskUncheckedUpdateManyInput_name_withStringFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUncheckedUpdateManyInput _$$_TaskUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : TaskUncheckedUpdateManyInput_id.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : TaskUncheckedUpdateManyInput_name.fromJson(
              json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskUncheckedUpdateManyInputToJson(
        _$_TaskUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_ChecklistCreateInput _$$_ChecklistCreateInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistCreateInput(
      task: TaskCreateNestedOneWithoutChecklistsInput.fromJson(
          json['task'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChecklistCreateInputToJson(
        _$_ChecklistCreateInput instance) =>
    <String, dynamic>{
      'task': instance.task,
    };

_$_ChecklistUncheckedCreateInput _$$_ChecklistUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistUncheckedCreateInput(
      id: json['id'] as int?,
      taskId: json['taskId'] as int,
    );

Map<String, dynamic> _$$_ChecklistUncheckedCreateInputToJson(
        _$_ChecklistUncheckedCreateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

_$_ChecklistUpdateInput _$$_ChecklistUpdateInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistUpdateInput(
      task: json['task'] == null
          ? null
          : TaskUpdateOneRequiredWithoutChecklistsNestedInput.fromJson(
              json['task'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChecklistUpdateInputToJson(
        _$_ChecklistUpdateInput instance) =>
    <String, dynamic>{
      'task': instance.task,
    };

_$ChecklistUncheckedUpdateInput_id_withInt
    _$$ChecklistUncheckedUpdateInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistUncheckedUpdateInput_id_withIntToJson(
        _$ChecklistUncheckedUpdateInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistUncheckedUpdateInput_id_withIntFieldUpdateOperationsInput
    _$$ChecklistUncheckedUpdateInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateInput_id_withIntFieldUpdateOperationsInputToJson(
            _$ChecklistUncheckedUpdateInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateInput_taskId_withInt
    _$$ChecklistUncheckedUpdateInput_taskId_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateInput_taskId_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistUncheckedUpdateInput_taskId_withIntToJson(
        _$ChecklistUncheckedUpdateInput_taskId_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistUncheckedUpdateInput_taskId_withIntFieldUpdateOperationsInput
    _$$ChecklistUncheckedUpdateInput_taskId_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateInput_taskId_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateInput_taskId_withIntFieldUpdateOperationsInputToJson(
            _$ChecklistUncheckedUpdateInput_taskId_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUncheckedUpdateInput _$$_ChecklistUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : ChecklistUncheckedUpdateInput_id.fromJson(
              json['id'] as Map<String, dynamic>),
      taskId: json['taskId'] == null
          ? null
          : ChecklistUncheckedUpdateInput_taskId.fromJson(
              json['taskId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChecklistUncheckedUpdateInputToJson(
        _$_ChecklistUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

_$_ChecklistUpdateManyMutationInput
    _$$_ChecklistUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistUpdateManyMutationInput();

Map<String, dynamic> _$$_ChecklistUpdateManyMutationInputToJson(
        _$_ChecklistUpdateManyMutationInput instance) =>
    <String, dynamic>{};

_$ChecklistUncheckedUpdateManyInput_id_withInt
    _$$ChecklistUncheckedUpdateManyInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistUncheckedUpdateManyInput_id_withIntToJson(
        _$ChecklistUncheckedUpdateManyInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInput
    _$$ChecklistUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInputToJson(
            _$ChecklistUncheckedUpdateManyInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyInput_taskId_withInt
    _$$ChecklistUncheckedUpdateManyInput_taskId_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyInput_taskId_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistUncheckedUpdateManyInput_taskId_withIntToJson(
        _$ChecklistUncheckedUpdateManyInput_taskId_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistUncheckedUpdateManyInput_taskId_withIntFieldUpdateOperationsInput
    _$$ChecklistUncheckedUpdateManyInput_taskId_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyInput_taskId_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyInput_taskId_withIntFieldUpdateOperationsInputToJson(
            _$ChecklistUncheckedUpdateManyInput_taskId_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUncheckedUpdateManyInput
    _$$_ChecklistUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistUncheckedUpdateManyInput(
          id: json['id'] == null
              ? null
              : ChecklistUncheckedUpdateManyInput_id.fromJson(
                  json['id'] as Map<String, dynamic>),
          taskId: json['taskId'] == null
              ? null
              : ChecklistUncheckedUpdateManyInput_taskId.fromJson(
                  json['taskId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistUncheckedUpdateManyInputToJson(
        _$_ChecklistUncheckedUpdateManyInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
    };

_$IntFilter_not_withInt _$$IntFilter_not_withIntFromJson(
        Map<String, dynamic> json) =>
    _$IntFilter_not_withInt(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IntFilter_not_withIntToJson(
        _$IntFilter_not_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$IntFilter_not_withNestedIntFilter
    _$$IntFilter_not_withNestedIntFilterFromJson(Map<String, dynamic> json) =>
        _$IntFilter_not_withNestedIntFilter(
          NestedIntFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$IntFilter_not_withNestedIntFilterToJson(
        _$IntFilter_not_withNestedIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_IntFilter _$$_IntFilterFromJson(Map<String, dynamic> json) => _$_IntFilter(
      equals: json['equals'] as int?,
      dart__in: (json['in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : IntFilter_not.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IntFilterToJson(_$_IntFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not,
    };

_$StringFilter_not_withString _$$StringFilter_not_withStringFromJson(
        Map<String, dynamic> json) =>
    _$StringFilter_not_withString(
      json['value'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StringFilter_not_withStringToJson(
        _$StringFilter_not_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$StringFilter_not_withNestedStringFilter
    _$$StringFilter_not_withNestedStringFilterFromJson(
            Map<String, dynamic> json) =>
        _$StringFilter_not_withNestedStringFilter(
          NestedStringFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$StringFilter_not_withNestedStringFilterToJson(
        _$StringFilter_not_withNestedStringFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_StringFilter _$$_StringFilterFromJson(Map<String, dynamic> json) =>
    _$_StringFilter(
      equals: json['equals'] as String?,
      dart__in:
          (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : StringFilter_not.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StringFilterToJson(_$_StringFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not,
    };

_$_ChecklistListRelationFilter _$$_ChecklistListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistListRelationFilter(
      every: json['every'] == null
          ? null
          : ChecklistWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : ChecklistWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : ChecklistWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChecklistListRelationFilterToJson(
        _$_ChecklistListRelationFilter instance) =>
    <String, dynamic>{
      'every': instance.every,
      'some': instance.some,
      'none': instance.none,
    };

_$_ChecklistOrderByRelationAggregateInput
    _$$_ChecklistOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistOrderByRelationAggregateInput(
          prisma__count:
              $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$$_ChecklistOrderByRelationAggregateInputToJson(
        _$_ChecklistOrderByRelationAggregateInput instance) =>
    <String, dynamic>{
      '_count': _$SortOrderEnumMap[instance.prisma__count],
    };

_$_TaskCountOrderByAggregateInput _$$_TaskCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
    );

Map<String, dynamic> _$$_TaskCountOrderByAggregateInputToJson(
        _$_TaskCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
    };

_$_TaskAvgOrderByAggregateInput _$$_TaskAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$$_TaskAvgOrderByAggregateInputToJson(
        _$_TaskAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
    };

_$_TaskMaxOrderByAggregateInput _$$_TaskMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
    );

Map<String, dynamic> _$$_TaskMaxOrderByAggregateInputToJson(
        _$_TaskMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
    };

_$_TaskMinOrderByAggregateInput _$$_TaskMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
    );

Map<String, dynamic> _$$_TaskMinOrderByAggregateInputToJson(
        _$_TaskMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
    };

_$_TaskSumOrderByAggregateInput _$$_TaskSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    _$_TaskSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$$_TaskSumOrderByAggregateInputToJson(
        _$_TaskSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
    };

_$IntWithAggregatesFilter_not_withInt
    _$$IntWithAggregatesFilter_not_withIntFromJson(Map<String, dynamic> json) =>
        _$IntWithAggregatesFilter_not_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$IntWithAggregatesFilter_not_withIntToJson(
        _$IntWithAggregatesFilter_not_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$IntWithAggregatesFilter_not_withNestedIntWithAggregatesFilter
    _$$IntWithAggregatesFilter_not_withNestedIntWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$IntWithAggregatesFilter_not_withNestedIntWithAggregatesFilter(
          NestedIntWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$IntWithAggregatesFilter_not_withNestedIntWithAggregatesFilterToJson(
            _$IntWithAggregatesFilter_not_withNestedIntWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_IntWithAggregatesFilter _$$_IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    _$_IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      dart__in: (json['in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : IntWithAggregatesFilter_not.fromJson(
              json['not'] as Map<String, dynamic>),
      prisma__count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IntWithAggregatesFilterToJson(
        _$_IntWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not,
      '_count': instance.prisma__count,
      '_avg': instance.prisma__avg,
      '_sum': instance.prisma__sum,
      '_min': instance.prisma__min,
      '_max': instance.prisma__max,
    };

_$StringWithAggregatesFilter_not_withString
    _$$StringWithAggregatesFilter_not_withStringFromJson(
            Map<String, dynamic> json) =>
        _$StringWithAggregatesFilter_not_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$StringWithAggregatesFilter_not_withStringToJson(
        _$StringWithAggregatesFilter_not_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$StringWithAggregatesFilter_not_withNestedStringWithAggregatesFilter
    _$$StringWithAggregatesFilter_not_withNestedStringWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$StringWithAggregatesFilter_not_withNestedStringWithAggregatesFilter(
          NestedStringWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$StringWithAggregatesFilter_not_withNestedStringWithAggregatesFilterToJson(
            _$StringWithAggregatesFilter_not_withNestedStringWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_StringWithAggregatesFilter _$$_StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    _$_StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      dart__in:
          (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : StringWithAggregatesFilter_not.fromJson(
              json['not'] as Map<String, dynamic>),
      prisma__count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StringWithAggregatesFilterToJson(
        _$_StringWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not,
      '_count': instance.prisma__count,
      '_min': instance.prisma__min,
      '_max': instance.prisma__max,
    };

_$_TaskRelationFilter _$$_TaskRelationFilterFromJson(
        Map<String, dynamic> json) =>
    _$_TaskRelationFilter(
      dart__is: json['is'] == null
          ? null
          : TaskWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : TaskWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskRelationFilterToJson(
        _$_TaskRelationFilter instance) =>
    <String, dynamic>{
      'is': instance.dart__is,
      'isNot': instance.isNot,
    };

_$_ChecklistCountOrderByAggregateInput
    _$$_ChecklistCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistCountOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
        );

Map<String, dynamic> _$$_ChecklistCountOrderByAggregateInputToJson(
        _$_ChecklistCountOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'taskId': _$SortOrderEnumMap[instance.taskId],
    };

_$_ChecklistAvgOrderByAggregateInput
    _$$_ChecklistAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistAvgOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
        );

Map<String, dynamic> _$$_ChecklistAvgOrderByAggregateInputToJson(
        _$_ChecklistAvgOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'taskId': _$SortOrderEnumMap[instance.taskId],
    };

_$_ChecklistMaxOrderByAggregateInput
    _$$_ChecklistMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistMaxOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
        );

Map<String, dynamic> _$$_ChecklistMaxOrderByAggregateInputToJson(
        _$_ChecklistMaxOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'taskId': _$SortOrderEnumMap[instance.taskId],
    };

_$_ChecklistMinOrderByAggregateInput
    _$$_ChecklistMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistMinOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
        );

Map<String, dynamic> _$$_ChecklistMinOrderByAggregateInputToJson(
        _$_ChecklistMinOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'taskId': _$SortOrderEnumMap[instance.taskId],
    };

_$_ChecklistSumOrderByAggregateInput
    _$$_ChecklistSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        _$_ChecklistSumOrderByAggregateInput(
          id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
          taskId: $enumDecodeNullable(_$SortOrderEnumMap, json['taskId']),
        );

Map<String, dynamic> _$$_ChecklistSumOrderByAggregateInputToJson(
        _$_ChecklistSumOrderByAggregateInput instance) =>
    <String, dynamic>{
      'id': _$SortOrderEnumMap[instance.id],
      'taskId': _$SortOrderEnumMap[instance.taskId],
    };

_$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInput(
          ChecklistCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputList
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputListToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput(
          ChecklistUncheckedCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputList
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistUncheckedCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputListToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
    _$$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput(
          ChecklistCreateOrConnectWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
    _$$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateOrConnectWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInput
    _$$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputList
    _$$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputListToJson(
            _$ChecklistCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistCreateNestedManyWithoutTaskInput
    _$$_ChecklistCreateNestedManyWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistCreateNestedManyWithoutTaskInput(
          create: json['create'] == null
              ? null
              : ChecklistCreateNestedManyWithoutTaskInput_create.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ChecklistCreateNestedManyWithoutTaskInput_connectOrCreate
                  .fromJson(json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ChecklistCreateNestedManyWithoutTaskInput_connect.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistCreateNestedManyWithoutTaskInputToJson(
        _$_ChecklistCreateNestedManyWithoutTaskInput instance) =>
    <String, dynamic>{
      'create': instance.create,
      'connectOrCreate': instance.connectOrCreate,
      'connect': instance.connect,
    };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInput(
          ChecklistCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputList
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputListToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput(
          ChecklistUncheckedCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputList
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistUncheckedCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputListToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput(
          ChecklistCreateOrConnectWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateOrConnectWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInput
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputList
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUncheckedCreateNestedManyWithoutTaskInput
    _$$_ChecklistUncheckedCreateNestedManyWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUncheckedCreateNestedManyWithoutTaskInput(
          create: json['create'] == null
              ? null
              : ChecklistUncheckedCreateNestedManyWithoutTaskInput_create
                  .fromJson(json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ChecklistUncheckedCreateNestedManyWithoutTaskInput_connectOrCreate
                  .fromJson(json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ChecklistUncheckedCreateNestedManyWithoutTaskInput_connect
                  .fromJson(json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_ChecklistUncheckedCreateNestedManyWithoutTaskInputToJson(
            _$_ChecklistUncheckedCreateNestedManyWithoutTaskInput instance) =>
        <String, dynamic>{
          'create': instance.create,
          'connectOrCreate': instance.connectOrCreate,
          'connect': instance.connect,
        };

_$_StringFieldUpdateOperationsInput
    _$$_StringFieldUpdateOperationsInputFromJson(Map<String, dynamic> json) =>
        _$_StringFieldUpdateOperationsInput(
          dart__set: json['set'] as String?,
        );

Map<String, dynamic> _$$_StringFieldUpdateOperationsInputToJson(
        _$_StringFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.dart__set,
    };

_$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInput(
          ChecklistCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInput(
          ChecklistUncheckedCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistUncheckedCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput(
          ChecklistCreateOrConnectWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateOrConnectWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInput(
          ChecklistUpsertWithWhereUniqueWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistUpsertWithWhereUniqueWithoutTaskInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInput(
          ChecklistUpdateWithWhereUniqueWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistUpdateWithWhereUniqueWithoutTaskInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInput(
          ChecklistUpdateManyWithWhereWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistUpdateManyWithWhereWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInput
    _$$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInput(
          ChecklistScalarWhereInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputList
    _$$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistScalarWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputListToJson(
            _$ChecklistUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUpdateManyWithoutTaskNestedInput
    _$$_ChecklistUpdateManyWithoutTaskNestedInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUpdateManyWithoutTaskNestedInput(
          create: json['create'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_create.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_connectOrCreate
                  .fromJson(json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_upsert.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          dart__set: json['set'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_set.fromJson(
                  json['set'] as Map<String, dynamic>),
          disconnect: json['disconnect'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_disconnect.fromJson(
                  json['disconnect'] as Map<String, dynamic>),
          delete: json['delete'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_delete.fromJson(
                  json['delete'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_connect.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_update.fromJson(
                  json['update'] as Map<String, dynamic>),
          updateMany: json['updateMany'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_updateMany.fromJson(
                  json['updateMany'] as Map<String, dynamic>),
          deleteMany: json['deleteMany'] == null
              ? null
              : ChecklistUpdateManyWithoutTaskNestedInput_deleteMany.fromJson(
                  json['deleteMany'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistUpdateManyWithoutTaskNestedInputToJson(
        _$_ChecklistUpdateManyWithoutTaskNestedInput instance) =>
    <String, dynamic>{
      'create': instance.create,
      'connectOrCreate': instance.connectOrCreate,
      'upsert': instance.upsert,
      'set': instance.dart__set,
      'disconnect': instance.disconnect,
      'delete': instance.delete,
      'connect': instance.connect,
      'update': instance.update,
      'updateMany': instance.updateMany,
      'deleteMany': instance.deleteMany,
    };

_$_IntFieldUpdateOperationsInput _$$_IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    _$_IntFieldUpdateOperationsInput(
      dart__set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$$_IntFieldUpdateOperationsInputToJson(
        _$_IntFieldUpdateOperationsInput instance) =>
    <String, dynamic>{
      'set': instance.dart__set,
      'increment': instance.increment,
      'decrement': instance.decrement,
      'multiply': instance.multiply,
      'divide': instance.divide,
    };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInput(
          ChecklistCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInput(
          ChecklistUncheckedCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistUncheckedCreateWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create_withChecklistUncheckedCreateWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput(
          ChecklistCreateOrConnectWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistCreateOrConnectWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate_withChecklistCreateOrConnectWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInput(
          ChecklistUpsertWithWhereUniqueWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistUpsertWithWhereUniqueWithoutTaskInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert_withChecklistUpsertWithWhereUniqueWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInput(
          ChecklistWhereUniqueInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistWhereUniqueInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect_withChecklistWhereUniqueInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInput(
          ChecklistUpdateWithWhereUniqueWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistUpdateWithWhereUniqueWithoutTaskInput.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update_withChecklistUpdateWithWhereUniqueWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInput(
          ChecklistUpdateManyWithWhereWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistUpdateManyWithWhereWithoutTaskInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany_withChecklistUpdateManyWithWhereWithoutTaskInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInput
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInput(
          ChecklistScalarWhereInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputList
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistScalarWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputListToJson(
            _$ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany_withChecklistScalarWhereInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUncheckedUpdateManyWithoutTaskNestedInput
    _$$_ChecklistUncheckedUpdateManyWithoutTaskNestedInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUncheckedUpdateManyWithoutTaskNestedInput(
          create: json['create'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_create
                  .fromJson(json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connectOrCreate
                  .fromJson(json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_upsert
                  .fromJson(json['upsert'] as Map<String, dynamic>),
          dart__set: json['set'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_set.fromJson(
                  json['set'] as Map<String, dynamic>),
          disconnect: json['disconnect'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_disconnect
                  .fromJson(json['disconnect'] as Map<String, dynamic>),
          delete: json['delete'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_delete
                  .fromJson(json['delete'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_connect
                  .fromJson(json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_update
                  .fromJson(json['update'] as Map<String, dynamic>),
          updateMany: json['updateMany'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_updateMany
                  .fromJson(json['updateMany'] as Map<String, dynamic>),
          deleteMany: json['deleteMany'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutTaskNestedInput_deleteMany
                  .fromJson(json['deleteMany'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_ChecklistUncheckedUpdateManyWithoutTaskNestedInputToJson(
            _$_ChecklistUncheckedUpdateManyWithoutTaskNestedInput instance) =>
        <String, dynamic>{
          'create': instance.create,
          'connectOrCreate': instance.connectOrCreate,
          'upsert': instance.upsert,
          'set': instance.dart__set,
          'disconnect': instance.disconnect,
          'delete': instance.delete,
          'connect': instance.connect,
          'update': instance.update,
          'updateMany': instance.updateMany,
          'deleteMany': instance.deleteMany,
        };

_$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput
    _$$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput(
          TaskCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInputToJson(
            _$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput
    _$$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput(
          TaskUncheckedCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInputToJson(
            _$TaskCreateNestedOneWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskCreateNestedOneWithoutChecklistsInput
    _$$_TaskCreateNestedOneWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$_TaskCreateNestedOneWithoutChecklistsInput(
          create: json['create'] == null
              ? null
              : TaskCreateNestedOneWithoutChecklistsInput_create.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : TaskCreateOrConnectWithoutChecklistsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : TaskWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TaskCreateNestedOneWithoutChecklistsInputToJson(
        _$_TaskCreateNestedOneWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'create': instance.create,
      'connectOrCreate': instance.connectOrCreate,
      'connect': instance.connect,
    };

_$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskCreateWithoutChecklistsInput
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskCreateWithoutChecklistsInput(
          TaskCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskCreateWithoutChecklistsInputToJson(
            _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskUncheckedCreateWithoutChecklistsInput
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskUncheckedCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskUncheckedCreateWithoutChecklistsInput(
          TaskUncheckedCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskUncheckedCreateWithoutChecklistsInputToJson(
            _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_create_withTaskUncheckedCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUpdateWithoutChecklistsInput
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUpdateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUpdateWithoutChecklistsInput(
          TaskUpdateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUpdateWithoutChecklistsInputToJson(
            _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUpdateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUncheckedUpdateWithoutChecklistsInput
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUncheckedUpdateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUncheckedUpdateWithoutChecklistsInput(
          TaskUncheckedUpdateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUncheckedUpdateWithoutChecklistsInputToJson(
            _$TaskUpdateOneRequiredWithoutChecklistsNestedInput_update_withTaskUncheckedUpdateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUpdateOneRequiredWithoutChecklistsNestedInput
    _$$_TaskUpdateOneRequiredWithoutChecklistsNestedInputFromJson(
            Map<String, dynamic> json) =>
        _$_TaskUpdateOneRequiredWithoutChecklistsNestedInput(
          create: json['create'] == null
              ? null
              : TaskUpdateOneRequiredWithoutChecklistsNestedInput_create
                  .fromJson(json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : TaskCreateOrConnectWithoutChecklistsInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : TaskUpsertWithoutChecklistsInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : TaskWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : TaskUpdateOneRequiredWithoutChecklistsNestedInput_update
                  .fromJson(json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_TaskUpdateOneRequiredWithoutChecklistsNestedInputToJson(
            _$_TaskUpdateOneRequiredWithoutChecklistsNestedInput instance) =>
        <String, dynamic>{
          'create': instance.create,
          'connectOrCreate': instance.connectOrCreate,
          'upsert': instance.upsert,
          'connect': instance.connect,
          'update': instance.update,
        };

_$NestedIntFilter_not_withInt _$$NestedIntFilter_not_withIntFromJson(
        Map<String, dynamic> json) =>
    _$NestedIntFilter_not_withInt(
      json['value'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NestedIntFilter_not_withIntToJson(
        _$NestedIntFilter_not_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$NestedIntFilter_not_withNestedIntFilter
    _$$NestedIntFilter_not_withNestedIntFilterFromJson(
            Map<String, dynamic> json) =>
        _$NestedIntFilter_not_withNestedIntFilter(
          NestedIntFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$NestedIntFilter_not_withNestedIntFilterToJson(
        _$NestedIntFilter_not_withNestedIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_NestedIntFilter _$$_NestedIntFilterFromJson(Map<String, dynamic> json) =>
    _$_NestedIntFilter(
      equals: json['equals'] as int?,
      dart__in: (json['in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter_not.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NestedIntFilterToJson(_$_NestedIntFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not,
    };

_$NestedStringFilter_not_withString
    _$$NestedStringFilter_not_withStringFromJson(Map<String, dynamic> json) =>
        _$NestedStringFilter_not_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$NestedStringFilter_not_withStringToJson(
        _$NestedStringFilter_not_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$NestedStringFilter_not_withNestedStringFilter
    _$$NestedStringFilter_not_withNestedStringFilterFromJson(
            Map<String, dynamic> json) =>
        _$NestedStringFilter_not_withNestedStringFilter(
          NestedStringFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$NestedStringFilter_not_withNestedStringFilterToJson(
        _$NestedStringFilter_not_withNestedStringFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_NestedStringFilter _$$_NestedStringFilterFromJson(
        Map<String, dynamic> json) =>
    _$_NestedStringFilter(
      equals: json['equals'] as String?,
      dart__in:
          (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter_not.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NestedStringFilterToJson(
        _$_NestedStringFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not,
    };

_$NestedIntWithAggregatesFilter_not_withInt
    _$$NestedIntWithAggregatesFilter_not_withIntFromJson(
            Map<String, dynamic> json) =>
        _$NestedIntWithAggregatesFilter_not_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$NestedIntWithAggregatesFilter_not_withIntToJson(
        _$NestedIntWithAggregatesFilter_not_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$NestedIntWithAggregatesFilter_not_withNestedIntWithAggregatesFilter
    _$$NestedIntWithAggregatesFilter_not_withNestedIntWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$NestedIntWithAggregatesFilter_not_withNestedIntWithAggregatesFilter(
          NestedIntWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$NestedIntWithAggregatesFilter_not_withNestedIntWithAggregatesFilterToJson(
            _$NestedIntWithAggregatesFilter_not_withNestedIntWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_NestedIntWithAggregatesFilter _$$_NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    _$_NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      dart__in: (json['in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter_not.fromJson(
              json['not'] as Map<String, dynamic>),
      prisma__count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      prisma__avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      prisma__sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      prisma__min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      prisma__max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NestedIntWithAggregatesFilterToJson(
        _$_NestedIntWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not,
      '_count': instance.prisma__count,
      '_avg': instance.prisma__avg,
      '_sum': instance.prisma__sum,
      '_min': instance.prisma__min,
      '_max': instance.prisma__max,
    };

_$NestedFloatFilter_not_withFloat _$$NestedFloatFilter_not_withFloatFromJson(
        Map<String, dynamic> json) =>
    _$NestedFloatFilter_not_withFloat(
      (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NestedFloatFilter_not_withFloatToJson(
        _$NestedFloatFilter_not_withFloat instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$NestedFloatFilter_not_withNestedFloatFilter
    _$$NestedFloatFilter_not_withNestedFloatFilterFromJson(
            Map<String, dynamic> json) =>
        _$NestedFloatFilter_not_withNestedFloatFilter(
          NestedFloatFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$NestedFloatFilter_not_withNestedFloatFilterToJson(
        _$NestedFloatFilter_not_withNestedFloatFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_NestedFloatFilter _$$_NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    _$_NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      dart__in: (json['in'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter_not.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NestedFloatFilterToJson(
        _$_NestedFloatFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'not': instance.not,
    };

_$NestedStringWithAggregatesFilter_not_withString
    _$$NestedStringWithAggregatesFilter_not_withStringFromJson(
            Map<String, dynamic> json) =>
        _$NestedStringWithAggregatesFilter_not_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$NestedStringWithAggregatesFilter_not_withStringToJson(
        _$NestedStringWithAggregatesFilter_not_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$NestedStringWithAggregatesFilter_not_withNestedStringWithAggregatesFilter
    _$$NestedStringWithAggregatesFilter_not_withNestedStringWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        _$NestedStringWithAggregatesFilter_not_withNestedStringWithAggregatesFilter(
          NestedStringWithAggregatesFilter.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$NestedStringWithAggregatesFilter_not_withNestedStringWithAggregatesFilterToJson(
            _$NestedStringWithAggregatesFilter_not_withNestedStringWithAggregatesFilter
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_NestedStringWithAggregatesFilter
    _$$_NestedStringWithAggregatesFilterFromJson(Map<String, dynamic> json) =>
        _$_NestedStringWithAggregatesFilter(
          equals: json['equals'] as String?,
          dart__in:
              (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : NestedStringWithAggregatesFilter_not.fromJson(
                  json['not'] as Map<String, dynamic>),
          prisma__count: json['_count'] == null
              ? null
              : NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          prisma__min: json['_min'] == null
              ? null
              : NestedStringFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          prisma__max: json['_max'] == null
              ? null
              : NestedStringFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_NestedStringWithAggregatesFilterToJson(
        _$_NestedStringWithAggregatesFilter instance) =>
    <String, dynamic>{
      'equals': instance.equals,
      'in': instance.dart__in,
      'notIn': instance.notIn,
      'lt': instance.lt,
      'lte': instance.lte,
      'gt': instance.gt,
      'gte': instance.gte,
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
      'not': instance.not,
      '_count': instance.prisma__count,
      '_min': instance.prisma__min,
      '_max': instance.prisma__max,
    };

_$_ChecklistCreateWithoutTaskInput _$$_ChecklistCreateWithoutTaskInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistCreateWithoutTaskInput();

Map<String, dynamic> _$$_ChecklistCreateWithoutTaskInputToJson(
        _$_ChecklistCreateWithoutTaskInput instance) =>
    <String, dynamic>{};

_$_ChecklistUncheckedCreateWithoutTaskInput
    _$$_ChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUncheckedCreateWithoutTaskInput(
          id: json['id'] as int?,
        );

Map<String, dynamic> _$$_ChecklistUncheckedCreateWithoutTaskInputToJson(
        _$_ChecklistUncheckedCreateWithoutTaskInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
    _$$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistCreateWithoutTaskInput(
          ChecklistCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistCreateWithoutTaskInputToJson(
            _$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
    _$$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput(
          ChecklistUncheckedCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputToJson(
            _$ChecklistCreateOrConnectWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistCreateOrConnectWithoutTaskInput
    _$$_ChecklistCreateOrConnectWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistCreateOrConnectWithoutTaskInput(
          where: ChecklistWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ChecklistCreateOrConnectWithoutTaskInput_create.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistCreateOrConnectWithoutTaskInputToJson(
        _$_ChecklistCreateOrConnectWithoutTaskInput instance) =>
    <String, dynamic>{
      'where': instance.where,
      'create': instance.create,
    };

_$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUpdateWithoutTaskInput
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUpdateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUpdateWithoutTaskInput(
          ChecklistUpdateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUpdateWithoutTaskInputToJson(
            _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUpdateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUncheckedUpdateWithoutTaskInput
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUncheckedUpdateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUncheckedUpdateWithoutTaskInput(
          ChecklistUncheckedUpdateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUncheckedUpdateWithoutTaskInputToJson(
            _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_update_withChecklistUncheckedUpdateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistCreateWithoutTaskInput(
          ChecklistCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistCreateWithoutTaskInputToJson(
            _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput(
          ChecklistUncheckedCreateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInputToJson(
            _$ChecklistUpsertWithWhereUniqueWithoutTaskInput_create_withChecklistUncheckedCreateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUpsertWithWhereUniqueWithoutTaskInput
    _$$_ChecklistUpsertWithWhereUniqueWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUpsertWithWhereUniqueWithoutTaskInput(
          where: ChecklistWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update:
              ChecklistUpsertWithWhereUniqueWithoutTaskInput_update.fromJson(
                  json['update'] as Map<String, dynamic>),
          create:
              ChecklistUpsertWithWhereUniqueWithoutTaskInput_create.fromJson(
                  json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistUpsertWithWhereUniqueWithoutTaskInputToJson(
        _$_ChecklistUpsertWithWhereUniqueWithoutTaskInput instance) =>
    <String, dynamic>{
      'where': instance.where,
      'update': instance.update,
      'create': instance.create,
    };

_$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUpdateWithoutTaskInput
    _$$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUpdateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUpdateWithoutTaskInput(
          ChecklistUpdateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUpdateWithoutTaskInputToJson(
            _$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUpdateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUncheckedUpdateWithoutTaskInput
    _$$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUncheckedUpdateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUncheckedUpdateWithoutTaskInput(
          ChecklistUncheckedUpdateWithoutTaskInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUncheckedUpdateWithoutTaskInputToJson(
            _$ChecklistUpdateWithWhereUniqueWithoutTaskInput_data_withChecklistUncheckedUpdateWithoutTaskInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUpdateWithWhereUniqueWithoutTaskInput
    _$$_ChecklistUpdateWithWhereUniqueWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUpdateWithWhereUniqueWithoutTaskInput(
          where: ChecklistWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ChecklistUpdateWithWhereUniqueWithoutTaskInput_data.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistUpdateWithWhereUniqueWithoutTaskInputToJson(
        _$_ChecklistUpdateWithWhereUniqueWithoutTaskInput instance) =>
    <String, dynamic>{
      'where': instance.where,
      'data': instance.data,
    };

_$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUpdateManyMutationInput
    _$$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUpdateManyMutationInput(
          ChecklistUpdateManyMutationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUpdateManyMutationInputToJson(
            _$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUpdateManyMutationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUncheckedUpdateManyWithoutChecklistsInput
    _$$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUncheckedUpdateManyWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUncheckedUpdateManyWithoutChecklistsInput(
          ChecklistUncheckedUpdateManyWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUncheckedUpdateManyWithoutChecklistsInputToJson(
            _$ChecklistUpdateManyWithWhereWithoutTaskInput_data_withChecklistUncheckedUpdateManyWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUpdateManyWithWhereWithoutTaskInput
    _$$_ChecklistUpdateManyWithWhereWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUpdateManyWithWhereWithoutTaskInput(
          where: ChecklistScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ChecklistUpdateManyWithWhereWithoutTaskInput_data.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistUpdateManyWithWhereWithoutTaskInputToJson(
        _$_ChecklistUpdateManyWithWhereWithoutTaskInput instance) =>
    <String, dynamic>{
      'where': instance.where,
      'data': instance.data,
    };

_$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInput
    _$$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInput(
          ChecklistScalarWhereInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputToJson(
            _$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputList
    _$$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistScalarWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputListToJson(
            _$ChecklistScalarWhereInput_AND_withChecklistScalarWhereInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInput
    _$$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInput(
          ChecklistScalarWhereInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputToJson(
            _$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputList
    _$$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputListFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputList(
          (json['value'] as List<dynamic>)
              .map((e) =>
                  ChecklistScalarWhereInput.fromJson(e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputListToJson(
            _$ChecklistScalarWhereInput_NOT_withChecklistScalarWhereInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistScalarWhereInput_id_withIntFilter
    _$$ChecklistScalarWhereInput_id_withIntFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_id_withIntFilter(
          IntFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistScalarWhereInput_id_withIntFilterToJson(
        _$ChecklistScalarWhereInput_id_withIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistScalarWhereInput_id_withInt
    _$$ChecklistScalarWhereInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistScalarWhereInput_id_withIntToJson(
        _$ChecklistScalarWhereInput_id_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistScalarWhereInput_taskId_withIntFilter
    _$$ChecklistScalarWhereInput_taskId_withIntFilterFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_taskId_withIntFilter(
          IntFilter.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistScalarWhereInput_taskId_withIntFilterToJson(
        _$ChecklistScalarWhereInput_taskId_withIntFilter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$ChecklistScalarWhereInput_taskId_withInt
    _$$ChecklistScalarWhereInput_taskId_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistScalarWhereInput_taskId_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ChecklistScalarWhereInput_taskId_withIntToJson(
        _$ChecklistScalarWhereInput_taskId_withInt instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_ChecklistScalarWhereInput _$$_ChecklistScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistScalarWhereInput(
      AND: json['AND'] == null
          ? null
          : ChecklistScalarWhereInput_AND.fromJson(
              json['AND'] as Map<String, dynamic>),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) =>
              ChecklistScalarWhereInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      NOT: json['NOT'] == null
          ? null
          : ChecklistScalarWhereInput_NOT.fromJson(
              json['NOT'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : ChecklistScalarWhereInput_id.fromJson(
              json['id'] as Map<String, dynamic>),
      taskId: json['taskId'] == null
          ? null
          : ChecklistScalarWhereInput_taskId.fromJson(
              json['taskId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChecklistScalarWhereInputToJson(
        _$_ChecklistScalarWhereInput instance) =>
    <String, dynamic>{
      'AND': instance.AND,
      'OR': instance.OR,
      'NOT': instance.NOT,
      'id': instance.id,
      'taskId': instance.taskId,
    };

_$_TaskCreateWithoutChecklistsInput
    _$$_TaskCreateWithoutChecklistsInputFromJson(Map<String, dynamic> json) =>
        _$_TaskCreateWithoutChecklistsInput(
          name: json['name'] as String,
        );

Map<String, dynamic> _$$_TaskCreateWithoutChecklistsInputToJson(
        _$_TaskCreateWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$_TaskUncheckedCreateWithoutChecklistsInput
    _$$_TaskUncheckedCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$_TaskUncheckedCreateWithoutChecklistsInput(
          id: json['id'] as int?,
          name: json['name'] as String,
        );

Map<String, dynamic> _$$_TaskUncheckedCreateWithoutChecklistsInputToJson(
        _$_TaskUncheckedCreateWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput
    _$$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput(
          TaskCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInputToJson(
            _$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput
    _$$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput(
          TaskUncheckedCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInputToJson(
            _$TaskCreateOrConnectWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskCreateOrConnectWithoutChecklistsInput
    _$$_TaskCreateOrConnectWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$_TaskCreateOrConnectWithoutChecklistsInput(
          where: TaskWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: TaskCreateOrConnectWithoutChecklistsInput_create.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TaskCreateOrConnectWithoutChecklistsInputToJson(
        _$_TaskCreateOrConnectWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'where': instance.where,
      'create': instance.create,
    };

_$TaskUpsertWithoutChecklistsInput_update_withTaskUpdateWithoutChecklistsInput
    _$$TaskUpsertWithoutChecklistsInput_update_withTaskUpdateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpsertWithoutChecklistsInput_update_withTaskUpdateWithoutChecklistsInput(
          TaskUpdateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpsertWithoutChecklistsInput_update_withTaskUpdateWithoutChecklistsInputToJson(
            _$TaskUpsertWithoutChecklistsInput_update_withTaskUpdateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUpsertWithoutChecklistsInput_update_withTaskUncheckedUpdateWithoutChecklistsInput
    _$$TaskUpsertWithoutChecklistsInput_update_withTaskUncheckedUpdateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpsertWithoutChecklistsInput_update_withTaskUncheckedUpdateWithoutChecklistsInput(
          TaskUncheckedUpdateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpsertWithoutChecklistsInput_update_withTaskUncheckedUpdateWithoutChecklistsInputToJson(
            _$TaskUpsertWithoutChecklistsInput_update_withTaskUncheckedUpdateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUpsertWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput
    _$$TaskUpsertWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpsertWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput(
          TaskCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpsertWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInputToJson(
            _$TaskUpsertWithoutChecklistsInput_create_withTaskCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUpsertWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput
    _$$TaskUpsertWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpsertWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput(
          TaskUncheckedCreateWithoutChecklistsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpsertWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInputToJson(
            _$TaskUpsertWithoutChecklistsInput_create_withTaskUncheckedCreateWithoutChecklistsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUpsertWithoutChecklistsInput
    _$$_TaskUpsertWithoutChecklistsInputFromJson(Map<String, dynamic> json) =>
        _$_TaskUpsertWithoutChecklistsInput(
          update: TaskUpsertWithoutChecklistsInput_update.fromJson(
              json['update'] as Map<String, dynamic>),
          create: TaskUpsertWithoutChecklistsInput_create.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TaskUpsertWithoutChecklistsInputToJson(
        _$_TaskUpsertWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'update': instance.update,
      'create': instance.create,
    };

_$TaskUpdateWithoutChecklistsInput_name_withString
    _$$TaskUpdateWithoutChecklistsInput_name_withStringFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateWithoutChecklistsInput_name_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskUpdateWithoutChecklistsInput_name_withStringToJson(
        _$TaskUpdateWithoutChecklistsInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInput
    _$$TaskUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInput(
          StringFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInputToJson(
            _$TaskUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUpdateWithoutChecklistsInput
    _$$_TaskUpdateWithoutChecklistsInputFromJson(Map<String, dynamic> json) =>
        _$_TaskUpdateWithoutChecklistsInput(
          name: json['name'] == null
              ? null
              : TaskUpdateWithoutChecklistsInput_name.fromJson(
                  json['name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TaskUpdateWithoutChecklistsInputToJson(
        _$_TaskUpdateWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$TaskUncheckedUpdateWithoutChecklistsInput_id_withInt
    _$$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateWithoutChecklistsInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntToJson(
            _$TaskUncheckedUpdateWithoutChecklistsInput_id_withInt instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntFieldUpdateOperationsInput
    _$$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntFieldUpdateOperationsInputToJson(
            _$TaskUncheckedUpdateWithoutChecklistsInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$TaskUncheckedUpdateWithoutChecklistsInput_name_withString
    _$$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateWithoutChecklistsInput_name_withString(
          json['value'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringToJson(
        _$TaskUncheckedUpdateWithoutChecklistsInput_name_withString instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInput
    _$$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInput(
          StringFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInputToJson(
            _$TaskUncheckedUpdateWithoutChecklistsInput_name_withStringFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_TaskUncheckedUpdateWithoutChecklistsInput
    _$$_TaskUncheckedUpdateWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$_TaskUncheckedUpdateWithoutChecklistsInput(
          id: json['id'] == null
              ? null
              : TaskUncheckedUpdateWithoutChecklistsInput_id.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : TaskUncheckedUpdateWithoutChecklistsInput_name.fromJson(
                  json['name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TaskUncheckedUpdateWithoutChecklistsInputToJson(
        _$_TaskUncheckedUpdateWithoutChecklistsInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_ChecklistUpdateWithoutTaskInput _$$_ChecklistUpdateWithoutTaskInputFromJson(
        Map<String, dynamic> json) =>
    _$_ChecklistUpdateWithoutTaskInput();

Map<String, dynamic> _$$_ChecklistUpdateWithoutTaskInputToJson(
        _$_ChecklistUpdateWithoutTaskInput instance) =>
    <String, dynamic>{};

_$ChecklistUncheckedUpdateWithoutTaskInput_id_withInt
    _$$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateWithoutTaskInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntToJson(
            _$ChecklistUncheckedUpdateWithoutTaskInput_id_withInt instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntFieldUpdateOperationsInput
    _$$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntFieldUpdateOperationsInputToJson(
            _$ChecklistUncheckedUpdateWithoutTaskInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUncheckedUpdateWithoutTaskInput
    _$$_ChecklistUncheckedUpdateWithoutTaskInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUncheckedUpdateWithoutTaskInput(
          id: json['id'] == null
              ? null
              : ChecklistUncheckedUpdateWithoutTaskInput_id.fromJson(
                  json['id'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ChecklistUncheckedUpdateWithoutTaskInputToJson(
        _$_ChecklistUncheckedUpdateWithoutTaskInput instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withInt
    _$$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withInt(
          json['value'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntToJson(
            _$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withInt
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntFieldUpdateOperationsInput
    _$$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        _$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntFieldUpdateOperationsInput(
          IntFieldUpdateOperationsInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntFieldUpdateOperationsInputToJson(
            _$ChecklistUncheckedUpdateManyWithoutChecklistsInput_id_withIntFieldUpdateOperationsInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_ChecklistUncheckedUpdateManyWithoutChecklistsInput
    _$$_ChecklistUncheckedUpdateManyWithoutChecklistsInputFromJson(
            Map<String, dynamic> json) =>
        _$_ChecklistUncheckedUpdateManyWithoutChecklistsInput(
          id: json['id'] == null
              ? null
              : ChecklistUncheckedUpdateManyWithoutChecklistsInput_id.fromJson(
                  json['id'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_ChecklistUncheckedUpdateManyWithoutChecklistsInputToJson(
            _$_ChecklistUncheckedUpdateManyWithoutChecklistsInput instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

_$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputList
    _$$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputListToJson(
        _$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputList instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_FindFirstTaskOrderByWithTaskOrderByWithRelationInput
    _$$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstTaskOrderByWithTaskOrderByWithRelationInput(
          TaskOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstTaskOrderByWithTaskOrderByWithRelationInputToJson(
            _$_FindFirstTaskOrderByWithTaskOrderByWithRelationInput instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputList
    _$$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputListToJson(
            _$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInput
    _$$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInput(
          TaskOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInputToJson(
            _$_FindFirstTaskOrThrowOrderByWithTaskOrderByWithRelationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindManyTaskOrderByWithTaskOrderByWithRelationInputList
    _$$_FindManyTaskOrderByWithTaskOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_FindManyTaskOrderByWithTaskOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_FindManyTaskOrderByWithTaskOrderByWithRelationInputListToJson(
        _$_FindManyTaskOrderByWithTaskOrderByWithRelationInputList instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_FindManyTaskOrderByWithTaskOrderByWithRelationInput
    _$$_FindManyTaskOrderByWithTaskOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_FindManyTaskOrderByWithTaskOrderByWithRelationInput(
          TaskOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindManyTaskOrderByWithTaskOrderByWithRelationInputToJson(
            _$_FindManyTaskOrderByWithTaskOrderByWithRelationInput instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_CreateOneTaskDataWithTaskCreateInput
    _$$_CreateOneTaskDataWithTaskCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_CreateOneTaskDataWithTaskCreateInput(
          TaskCreateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_CreateOneTaskDataWithTaskCreateInputToJson(
        _$_CreateOneTaskDataWithTaskCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_CreateOneTaskDataWithTaskUncheckedCreateInput
    _$$_CreateOneTaskDataWithTaskUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_CreateOneTaskDataWithTaskUncheckedCreateInput(
          TaskUncheckedCreateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_CreateOneTaskDataWithTaskUncheckedCreateInputToJson(
        _$_CreateOneTaskDataWithTaskUncheckedCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpdateOneTaskDataWithTaskUpdateInput
    _$$_UpdateOneTaskDataWithTaskUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateOneTaskDataWithTaskUpdateInput(
          TaskUpdateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpdateOneTaskDataWithTaskUpdateInputToJson(
        _$_UpdateOneTaskDataWithTaskUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpdateOneTaskDataWithTaskUncheckedUpdateInput
    _$$_UpdateOneTaskDataWithTaskUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateOneTaskDataWithTaskUncheckedUpdateInput(
          TaskUncheckedUpdateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpdateOneTaskDataWithTaskUncheckedUpdateInputToJson(
        _$_UpdateOneTaskDataWithTaskUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpdateManyTaskDataWithTaskUpdateManyMutationInput
    _$$_UpdateManyTaskDataWithTaskUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateManyTaskDataWithTaskUpdateManyMutationInput(
          TaskUpdateManyMutationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_UpdateManyTaskDataWithTaskUpdateManyMutationInputToJson(
            _$_UpdateManyTaskDataWithTaskUpdateManyMutationInput instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_UpdateManyTaskDataWithTaskUncheckedUpdateManyInput
    _$$_UpdateManyTaskDataWithTaskUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateManyTaskDataWithTaskUncheckedUpdateManyInput(
          TaskUncheckedUpdateManyInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_UpdateManyTaskDataWithTaskUncheckedUpdateManyInputToJson(
            _$_UpdateManyTaskDataWithTaskUncheckedUpdateManyInput instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_UpsertOneTaskCreateWithTaskCreateInput
    _$$_UpsertOneTaskCreateWithTaskCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneTaskCreateWithTaskCreateInput(
          TaskCreateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpsertOneTaskCreateWithTaskCreateInputToJson(
        _$_UpsertOneTaskCreateWithTaskCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpsertOneTaskCreateWithTaskUncheckedCreateInput
    _$$_UpsertOneTaskCreateWithTaskUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneTaskCreateWithTaskUncheckedCreateInput(
          TaskUncheckedCreateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpsertOneTaskCreateWithTaskUncheckedCreateInputToJson(
        _$_UpsertOneTaskCreateWithTaskUncheckedCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpsertOneTaskUpdateWithTaskUpdateInput
    _$$_UpsertOneTaskUpdateWithTaskUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneTaskUpdateWithTaskUpdateInput(
          TaskUpdateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpsertOneTaskUpdateWithTaskUpdateInputToJson(
        _$_UpsertOneTaskUpdateWithTaskUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpsertOneTaskUpdateWithTaskUncheckedUpdateInput
    _$$_UpsertOneTaskUpdateWithTaskUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneTaskUpdateWithTaskUncheckedUpdateInput(
          TaskUncheckedUpdateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpsertOneTaskUpdateWithTaskUncheckedUpdateInputToJson(
        _$_UpsertOneTaskUpdateWithTaskUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_AggregateTaskOrderByWithTaskOrderByWithRelationInputList
    _$$_AggregateTaskOrderByWithTaskOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_AggregateTaskOrderByWithTaskOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_AggregateTaskOrderByWithTaskOrderByWithRelationInputListToJson(
        _$_AggregateTaskOrderByWithTaskOrderByWithRelationInputList instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_AggregateTaskOrderByWithTaskOrderByWithRelationInput
    _$$_AggregateTaskOrderByWithTaskOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_AggregateTaskOrderByWithTaskOrderByWithRelationInput(
          TaskOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_AggregateTaskOrderByWithTaskOrderByWithRelationInputToJson(
            _$_AggregateTaskOrderByWithTaskOrderByWithRelationInput instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputList
    _$$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => TaskOrderByWithAggregationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputListToJson(
            _$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_GroupByTaskOrderByWithTaskOrderByWithAggregationInput
    _$$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByTaskOrderByWithTaskOrderByWithAggregationInput(
          TaskOrderByWithAggregationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_GroupByTaskOrderByWithTaskOrderByWithAggregationInputToJson(
        _$_GroupByTaskOrderByWithTaskOrderByWithAggregationInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_GroupByTaskByWithTaskScalarFieldEnumList
    _$$_GroupByTaskByWithTaskScalarFieldEnumListFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByTaskByWithTaskScalarFieldEnumList(
          (json['value'] as List<dynamic>)
              .map((e) => $enumDecode(_$TaskScalarFieldEnumEnumMap, e))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_GroupByTaskByWithTaskScalarFieldEnumListToJson(
        _$_GroupByTaskByWithTaskScalarFieldEnumList instance) =>
    <String, dynamic>{
      'value':
          instance.value.map((e) => _$TaskScalarFieldEnumEnumMap[e]!).toList(),
      'runtimeType': instance.$type,
    };

const _$TaskScalarFieldEnumEnumMap = {
  TaskScalarFieldEnum.id: 'id',
  TaskScalarFieldEnum.name: 'name',
};

_$_GroupByTaskByWithTaskScalarFieldEnum
    _$$_GroupByTaskByWithTaskScalarFieldEnumFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByTaskByWithTaskScalarFieldEnum(
          $enumDecode(_$TaskScalarFieldEnumEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_GroupByTaskByWithTaskScalarFieldEnumToJson(
        _$_GroupByTaskByWithTaskScalarFieldEnum instance) =>
    <String, dynamic>{
      'value': _$TaskScalarFieldEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

_$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputList
    _$$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputListToJson(
            _$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInput
    _$$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInput(
          ChecklistOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInputToJson(
            _$_FindFirstChecklistOrderByWithChecklistOrderByWithRelationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputList
    _$$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputListToJson(
            _$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInput
    _$$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInput(
          ChecklistOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInputToJson(
            _$_FindFirstChecklistOrThrowOrderByWithChecklistOrderByWithRelationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputList
    _$$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputListToJson(
            _$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInput
    _$$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInput(
          ChecklistOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInputToJson(
            _$_FindManyChecklistOrderByWithChecklistOrderByWithRelationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_CreateOneChecklistDataWithChecklistCreateInput
    _$$_CreateOneChecklistDataWithChecklistCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_CreateOneChecklistDataWithChecklistCreateInput(
          ChecklistCreateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_CreateOneChecklistDataWithChecklistCreateInputToJson(
        _$_CreateOneChecklistDataWithChecklistCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_CreateOneChecklistDataWithChecklistUncheckedCreateInput
    _$$_CreateOneChecklistDataWithChecklistUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_CreateOneChecklistDataWithChecklistUncheckedCreateInput(
          ChecklistUncheckedCreateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_CreateOneChecklistDataWithChecklistUncheckedCreateInputToJson(
        _$_CreateOneChecklistDataWithChecklistUncheckedCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpdateOneChecklistDataWithChecklistUpdateInput
    _$$_UpdateOneChecklistDataWithChecklistUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateOneChecklistDataWithChecklistUpdateInput(
          ChecklistUpdateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpdateOneChecklistDataWithChecklistUpdateInputToJson(
        _$_UpdateOneChecklistDataWithChecklistUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpdateOneChecklistDataWithChecklistUncheckedUpdateInput
    _$$_UpdateOneChecklistDataWithChecklistUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateOneChecklistDataWithChecklistUncheckedUpdateInput(
          ChecklistUncheckedUpdateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String,
    dynamic> _$$_UpdateOneChecklistDataWithChecklistUncheckedUpdateInputToJson(
        _$_UpdateOneChecklistDataWithChecklistUncheckedUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpdateManyChecklistDataWithChecklistUpdateManyMutationInput
    _$$_UpdateManyChecklistDataWithChecklistUpdateManyMutationInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateManyChecklistDataWithChecklistUpdateManyMutationInput(
          ChecklistUpdateManyMutationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_UpdateManyChecklistDataWithChecklistUpdateManyMutationInputToJson(
            _$_UpdateManyChecklistDataWithChecklistUpdateManyMutationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_UpdateManyChecklistDataWithChecklistUncheckedUpdateManyInput
    _$$_UpdateManyChecklistDataWithChecklistUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpdateManyChecklistDataWithChecklistUncheckedUpdateManyInput(
          ChecklistUncheckedUpdateManyInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_UpdateManyChecklistDataWithChecklistUncheckedUpdateManyInputToJson(
            _$_UpdateManyChecklistDataWithChecklistUncheckedUpdateManyInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_UpsertOneChecklistCreateWithChecklistCreateInput
    _$$_UpsertOneChecklistCreateWithChecklistCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneChecklistCreateWithChecklistCreateInput(
          ChecklistCreateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpsertOneChecklistCreateWithChecklistCreateInputToJson(
        _$_UpsertOneChecklistCreateWithChecklistCreateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpsertOneChecklistCreateWithChecklistUncheckedCreateInput
    _$$_UpsertOneChecklistCreateWithChecklistUncheckedCreateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneChecklistCreateWithChecklistUncheckedCreateInput(
          ChecklistUncheckedCreateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_UpsertOneChecklistCreateWithChecklistUncheckedCreateInputToJson(
            _$_UpsertOneChecklistCreateWithChecklistUncheckedCreateInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_UpsertOneChecklistUpdateWithChecklistUpdateInput
    _$$_UpsertOneChecklistUpdateWithChecklistUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneChecklistUpdateWithChecklistUpdateInput(
          ChecklistUpdateInput.fromJson(json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UpsertOneChecklistUpdateWithChecklistUpdateInputToJson(
        _$_UpsertOneChecklistUpdateWithChecklistUpdateInput instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };

_$_UpsertOneChecklistUpdateWithChecklistUncheckedUpdateInput
    _$$_UpsertOneChecklistUpdateWithChecklistUncheckedUpdateInputFromJson(
            Map<String, dynamic> json) =>
        _$_UpsertOneChecklistUpdateWithChecklistUncheckedUpdateInput(
          ChecklistUncheckedUpdateInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_UpsertOneChecklistUpdateWithChecklistUncheckedUpdateInputToJson(
            _$_UpsertOneChecklistUpdateWithChecklistUncheckedUpdateInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputList
    _$$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistOrderByWithRelationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputListToJson(
            _$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInput
    _$$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        _$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInput(
          ChecklistOrderByWithRelationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInputToJson(
            _$_AggregateChecklistOrderByWithChecklistOrderByWithRelationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputList
    _$$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputListFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputList(
          (json['value'] as List<dynamic>)
              .map((e) => ChecklistOrderByWithAggregationInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputListToJson(
            _$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputList
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInput
    _$$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInput(
          ChecklistOrderByWithAggregationInput.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInputToJson(
            _$_GroupByChecklistOrderByWithChecklistOrderByWithAggregationInput
                instance) =>
        <String, dynamic>{
          'value': instance.value,
          'runtimeType': instance.$type,
        };

_$_GroupByChecklistByWithChecklistScalarFieldEnumList
    _$$_GroupByChecklistByWithChecklistScalarFieldEnumListFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByChecklistByWithChecklistScalarFieldEnumList(
          (json['value'] as List<dynamic>)
              .map((e) => $enumDecode(_$ChecklistScalarFieldEnumEnumMap, e))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$_GroupByChecklistByWithChecklistScalarFieldEnumListToJson(
            _$_GroupByChecklistByWithChecklistScalarFieldEnumList instance) =>
        <String, dynamic>{
          'value': instance.value
              .map((e) => _$ChecklistScalarFieldEnumEnumMap[e]!)
              .toList(),
          'runtimeType': instance.$type,
        };

const _$ChecklistScalarFieldEnumEnumMap = {
  ChecklistScalarFieldEnum.id: 'id',
  ChecklistScalarFieldEnum.taskId: 'taskId',
};

_$_GroupByChecklistByWithChecklistScalarFieldEnum
    _$$_GroupByChecklistByWithChecklistScalarFieldEnumFromJson(
            Map<String, dynamic> json) =>
        _$_GroupByChecklistByWithChecklistScalarFieldEnum(
          $enumDecode(_$ChecklistScalarFieldEnumEnumMap, json['value']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_GroupByChecklistByWithChecklistScalarFieldEnumToJson(
        _$_GroupByChecklistByWithChecklistScalarFieldEnum instance) =>
    <String, dynamic>{
      'value': _$ChecklistScalarFieldEnumEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };
