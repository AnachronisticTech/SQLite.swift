#if !canImport(ObjectiveC)
import XCTest

extension AggregateFunctionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AggregateFunctionsTests = [
        ("test_average_wrapsNumericExpressionsWithAvgFunction", test_average_wrapsNumericExpressionsWithAvgFunction),
        ("test_count_withStar_wrapsStarWithCountFunction", test_count_withStar_wrapsStarWithCountFunction),
        ("test_count_wrapsOptionalExpressionsWithCountFunction", test_count_wrapsOptionalExpressionsWithCountFunction),
        ("test_distinct_prependsExpressionsWithDistinctKeyword", test_distinct_prependsExpressionsWithDistinctKeyword),
        ("test_max_wrapsComparableExpressionsWithMaxFunction", test_max_wrapsComparableExpressionsWithMaxFunction),
        ("test_min_wrapsComparableExpressionsWithMinFunction", test_min_wrapsComparableExpressionsWithMinFunction),
        ("test_sum_wrapsNumericExpressionsWithSumFunction", test_sum_wrapsNumericExpressionsWithSumFunction),
        ("test_total_wrapsNumericExpressionsWithTotalFunction", test_total_wrapsNumericExpressionsWithTotalFunction),
    ]
}

extension BlobTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__BlobTests = [
        ("test_init_array", test_init_array),
        ("test_init_unsafeRawPointer", test_init_unsafeRawPointer),
        ("test_toHex", test_toHex),
    ]
}

extension ConnectionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionTests = [
        ("test_changes_returnsNumberOfChanges", test_changes_returnsNumberOfChanges),
        ("test_changes_returnsZeroOnNewConnections", test_changes_returnsZeroOnNewConnections),
        ("test_commitHook_setsCommitHook", test_commitHook_setsCommitHook),
        ("test_commitHook_withRollback_rollsBack", test_commitHook_withRollback_rollsBack),
        ("test_concurrent_access_single_connection", test_concurrent_access_single_connection),
        ("test_createCollation_createsCollation", test_createCollation_createsCollation),
        ("test_createCollation_createsQuotableCollation", test_createCollation_createsQuotableCollation),
        ("test_createFunction_createsQuotableFunction", test_createFunction_createsQuotableFunction),
        ("test_createFunction_withArrayArguments", test_createFunction_withArrayArguments),
        ("test_execute_comment", test_execute_comment),
        ("test_init_returnsInMemoryByDefault", test_init_returnsInMemoryByDefault),
        ("test_init_withInMemory_returnsInMemoryConnection", test_init_withInMemory_returnsInMemoryConnection),
        ("test_init_withString_returnsURIConnection", test_init_withString_returnsURIConnection),
        ("test_init_withTemporary_returnsTemporaryConnection", test_init_withTemporary_returnsTemporaryConnection),
        ("test_init_withURI_returnsURIConnection", test_init_withURI_returnsURIConnection),
        ("test_interrupt_interruptsLongRunningQuery", test_interrupt_interruptsLongRunningQuery),
        ("test_lastInsertRowid_doesNotResetAfterError", test_lastInsertRowid_doesNotResetAfterError),
        ("test_lastInsertRowid_returnsLastIdAfterInserts", test_lastInsertRowid_returnsLastIdAfterInserts),
        ("test_prepare_preparesAndReturnsStatements", test_prepare_preparesAndReturnsStatements),
        ("test_readonly_returnsFalseOnReadWriteConnections", test_readonly_returnsFalseOnReadWriteConnections),
        ("test_readonly_returnsTrueOnReadOnlyConnections", test_readonly_returnsTrueOnReadOnlyConnections),
        ("test_rollbackHook_setsRollbackHook", test_rollbackHook_setsRollbackHook),
        ("test_run_preparesRunsAndReturnsStatements", test_run_preparesRunsAndReturnsStatements),
        ("test_savepoint_beginsAndCommitsSavepoints", test_savepoint_beginsAndCommitsSavepoints),
        ("test_savepoint_beginsAndRollsSavepointsBack", test_savepoint_beginsAndRollsSavepointsBack),
        ("test_scalar_preparesRunsAndReturnsScalarValues", test_scalar_preparesRunsAndReturnsScalarValues),
        ("test_totalChanges_returnsTotalNumberOfChanges", test_totalChanges_returnsTotalNumberOfChanges),
        ("test_transaction_beginsAndCommitsTransactions", test_transaction_beginsAndCommitsTransactions),
        ("test_transaction_beginsAndRollsTransactionsBack", test_transaction_beginsAndRollsTransactionsBack),
        ("test_transaction_executesBeginDeferred", test_transaction_executesBeginDeferred),
        ("test_transaction_executesBeginExclusive", test_transaction_executesBeginExclusive),
        ("test_transaction_executesBeginImmediate", test_transaction_executesBeginImmediate),
        ("test_transaction_rollsBackTransactionsIfCommitsFail", test_transaction_rollsBackTransactionsIfCommitsFail),
        ("test_updateHook_setsUpdateHook_withDelete", test_updateHook_setsUpdateHook_withDelete),
        ("test_updateHook_setsUpdateHook_withInsert", test_updateHook_setsUpdateHook_withInsert),
        ("test_updateHook_setsUpdateHook_withUpdate", test_updateHook_setsUpdateHook_withUpdate),
    ]
}

extension CoreFunctionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CoreFunctionsTests = [
        ("test_absoluteValue_wrapsNumberWithAbsFucntion", test_absoluteValue_wrapsNumberWithAbsFucntion),
        ("test_collate_buildsExpressionWithCollateOperator", test_collate_buildsExpressionWithCollateOperator),
        ("test_contains_buildsExpressionWithInOperator", test_contains_buildsExpressionWithInOperator),
        ("test_glob_buildsExpressionWithGlobOperator", test_glob_buildsExpressionWithGlobOperator),
        ("test_length_wrapsStringExpressionWithLengthFunction", test_length_wrapsStringExpressionWithLengthFunction),
        ("test_like_buildsExpressionWithLikeOperator", test_like_buildsExpressionWithLikeOperator),
        ("test_lowercaseString_wrapsStringExpressionWithLowerFunction", test_lowercaseString_wrapsStringExpressionWithLowerFunction),
        ("test_ltrim_wrapsStringWithLtrimFunction", test_ltrim_wrapsStringWithLtrimFunction),
        ("test_ltrim_wrapsStringWithRtrimFunction", test_ltrim_wrapsStringWithRtrimFunction),
        ("test_ltrim_wrapsStringWithTrimFunction", test_ltrim_wrapsStringWithTrimFunction),
        ("test_match_buildsExpressionWithMatchOperator", test_match_buildsExpressionWithMatchOperator),
        ("test_nilCoalescingOperator_wrapsOptionalsWithIfnullFunction", test_nilCoalescingOperator_wrapsOptionalsWithIfnullFunction),
        ("test_random_generatesExpressionWithRandomFunction", test_random_generatesExpressionWithRandomFunction),
        ("test_regexp_buildsExpressionWithRegexpOperator", test_regexp_buildsExpressionWithRegexpOperator),
        ("test_replace_wrapsStringWithReplaceFunction", test_replace_wrapsStringWithReplaceFunction),
        ("test_round_wrapsDoubleExpressionsWithRoundFunction", test_round_wrapsDoubleExpressionsWithRoundFunction),
        ("test_subscriptWithRange_wrapsStringWithSubstrFunction", test_subscriptWithRange_wrapsStringWithSubstrFunction),
        ("test_substring_wrapsStringWithSubstrFunction", test_substring_wrapsStringWithSubstrFunction),
        ("test_uppercaseString_wrapsStringExpressionWithUpperFunction", test_uppercaseString_wrapsStringExpressionWithUpperFunction),
    ]
}

extension CustomFunctionNoArgsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CustomFunctionNoArgsTests = [
        ("testFunctionNoOptional", testFunctionNoOptional),
        ("testFunctionResultOptional", testFunctionResultOptional),
    ]
}

extension CustomFunctionWithOneArgTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CustomFunctionWithOneArgTests = [
        ("testFunctionLeftOptional", testFunctionLeftOptional),
        ("testFunctionLeftResultOptional", testFunctionLeftResultOptional),
        ("testFunctionNoOptional", testFunctionNoOptional),
        ("testFunctionResultOptional", testFunctionResultOptional),
    ]
}

extension CustomFunctionWithTwoArgsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CustomFunctionWithTwoArgsTests = [
        ("testFunctionLeftResultOptional", testFunctionLeftResultOptional),
        ("testFunctionLeftRightOptional", testFunctionLeftRightOptional),
        ("testFunctionLeftRightResultOptional", testFunctionLeftRightResultOptional),
        ("testFunctionRightResultOptional", testFunctionRightResultOptional),
        ("testLeftOptional", testLeftOptional),
        ("testNoOptional", testNoOptional),
        ("testResultOptional", testResultOptional),
        ("testRightOptional", testRightOptional),
    ]
}

extension DateAndTimeFunctionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DateAndTimeFunctionsTests = [
        ("test_date", test_date),
        ("test_datetime", test_datetime),
        ("test_julianday", test_julianday),
        ("test_strftime", test_strftime),
        ("test_time", test_time),
    ]
}

extension DateExpressionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DateExpressionTests = [
        ("test_date", test_date),
        ("test_datetime", test_datetime),
        ("test_julianday", test_julianday),
        ("test_time", test_time),
    ]
}

extension DateExtensionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DateExtensionTests = [
        ("test_date", test_date),
        ("test_datetime", test_datetime),
        ("test_julianday", test_julianday),
        ("test_time", test_time),
    ]
}

extension FoundationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FoundationTests = [
        ("testBlobToData", testBlobToData),
        ("testDataFromBlob", testDataFromBlob),
    ]
}

extension OperatorsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OperatorsTests = [
        ("test_bitwiseNot_integerExpression_buildsComplementIntegerExpression", test_bitwiseNot_integerExpression_buildsComplementIntegerExpression),
        ("test_dateExpressionClosedRange", test_dateExpressionClosedRange),
        ("test_dateExpressionLessGreater", test_dateExpressionLessGreater),
        ("test_dateExpressionRange", test_dateExpressionRange),
        ("test_doubleAndOperator_withBooleanExpressions_buildsCompoundExpression", test_doubleAndOperator_withBooleanExpressions_buildsCompoundExpression),
        ("test_doubleOrOperator_withBooleanExpressions_buildsCompoundExpression", test_doubleOrOperator_withBooleanExpressions_buildsCompoundExpression),
        ("test_equalityOperator_withEquatableExpressions_buildsBooleanExpression", test_equalityOperator_withEquatableExpressions_buildsBooleanExpression),
        ("test_greaterThanOperator_withComparableExpressions_buildsBooleanExpression", test_greaterThanOperator_withComparableExpressions_buildsBooleanExpression),
        ("test_greaterThanOrEqualToOperator_withComparableExpressions_buildsBooleanExpression", test_greaterThanOrEqualToOperator_withComparableExpressions_buildsBooleanExpression),
        ("test_inequalityOperator_withEquatableExpressions_buildsBooleanExpression", test_inequalityOperator_withEquatableExpressions_buildsBooleanExpression),
        ("test_integerExpression_bitShiftLeftIntegerExpression_buildsLeftShiftedIntegerExpression", test_integerExpression_bitShiftLeftIntegerExpression_buildsLeftShiftedIntegerExpression),
        ("test_integerExpression_bitShiftRightIntegerExpression_buildsRightShiftedIntegerExpression", test_integerExpression_bitShiftRightIntegerExpression_buildsRightShiftedIntegerExpression),
        ("test_integerExpression_bitwiseAndIntegerExpression_buildsAndedIntegerExpression", test_integerExpression_bitwiseAndIntegerExpression_buildsAndedIntegerExpression),
        ("test_integerExpression_bitwiseExclusiveOrIntegerExpression_buildsOredIntegerExpression", test_integerExpression_bitwiseExclusiveOrIntegerExpression_buildsOredIntegerExpression),
        ("test_integerExpression_bitwiseOrIntegerExpression_buildsOredIntegerExpression", test_integerExpression_bitwiseOrIntegerExpression_buildsOredIntegerExpression),
        ("test_integerExpression_moduloIntegerExpression_buildsModuloIntegerExpression", test_integerExpression_moduloIntegerExpression_buildsModuloIntegerExpression),
        ("test_lessThanOperator_withComparableExpressions_buildsBooleanExpression", test_lessThanOperator_withComparableExpressions_buildsBooleanExpression),
        ("test_lessThanOrEqualToOperator_withComparableExpressions_buildsBooleanExpression", test_lessThanOrEqualToOperator_withComparableExpressions_buildsBooleanExpression),
        ("test_numberExpression_dividedByNumberExpression_buildsDivisiveNumberExpression", test_numberExpression_dividedByNumberExpression_buildsDivisiveNumberExpression),
        ("test_numberExpression_minusNumberExpression_buildsSubtractiveNumberExpression", test_numberExpression_minusNumberExpression_buildsSubtractiveNumberExpression),
        ("test_numberExpression_plusNumberExpression_buildsAdditiveNumberExpression", test_numberExpression_plusNumberExpression_buildsAdditiveNumberExpression),
        ("test_numberExpression_prefixedWithMinus_buildsInvertedNumberExpression", test_numberExpression_prefixedWithMinus_buildsInvertedNumberExpression),
        ("test_numberExpression_timesNumberExpression_buildsMultiplicativeNumberExpression", test_numberExpression_timesNumberExpression_buildsMultiplicativeNumberExpression),
        ("test_patternMatchingOperator_withComparableClosedRangeString_buildsBetweenBooleanExpression", test_patternMatchingOperator_withComparableClosedRangeString_buildsBetweenBooleanExpression),
        ("test_patternMatchingOperator_withComparableClosedRange_buildsBetweenBooleanExpression", test_patternMatchingOperator_withComparableClosedRange_buildsBetweenBooleanExpression),
        ("test_patternMatchingOperator_withComparableCountableClosedRange_buildsBetweenBooleanExpression", test_patternMatchingOperator_withComparableCountableClosedRange_buildsBetweenBooleanExpression),
        ("test_patternMatchingOperator_withComparablePartialRangeFrom_buildsBooleanExpression", test_patternMatchingOperator_withComparablePartialRangeFrom_buildsBooleanExpression),
        ("test_patternMatchingOperator_withComparablePartialRangeThrough_buildsBooleanExpression", test_patternMatchingOperator_withComparablePartialRangeThrough_buildsBooleanExpression),
        ("test_patternMatchingOperator_withComparablePartialRangeUpTo_buildsBooleanExpression", test_patternMatchingOperator_withComparablePartialRangeUpTo_buildsBooleanExpression),
        ("test_patternMatchingOperator_withComparableRange_buildsBooleanExpression", test_patternMatchingOperator_withComparableRange_buildsBooleanExpression),
        ("test_precedencePreserved", test_precedencePreserved),
        ("test_stringExpressionPlusStringExpression_buildsConcatenatingStringExpression", test_stringExpressionPlusStringExpression_buildsConcatenatingStringExpression),
        ("test_unaryNotOperator_withBooleanExpressions_buildsNotExpression", test_unaryNotOperator_withBooleanExpressions_buildsNotExpression),
    ]
}

extension QueryIntegrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__QueryIntegrationTests = [
        ("test_ambiguousMap", test_ambiguousMap),
        ("test_catchConstraintError", test_catchConstraintError),
        ("test_delete", test_delete),
        ("test_insert", test_insert),
        ("test_no_such_column", test_no_such_column),
        ("test_pluck", test_pluck),
        ("test_prepareRowIterator", test_prepareRowIterator),
        ("test_scalar", test_scalar),
        ("test_select", test_select),
        ("test_select_codable", test_select_codable),
        ("test_select_optional", test_select_optional),
        ("test_union", test_union),
        ("test_update", test_update),
    ]
}

extension QueryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__QueryTests = [
        ("test_alias_aliasesTable", test_alias_aliasesTable),
        ("test_count_returnsCountExpression", test_count_returnsCountExpression),
        ("test_delete_compilesDeleteExpression", test_delete_compilesDeleteExpression),
        ("test_delete_compilesDeleteLimitOrderExpression", test_delete_compilesDeleteLimitOrderExpression),
        ("test_delete_compilesExistsExpression", test_delete_compilesExistsExpression),
        ("test_filter_compilesWhereClause", test_filter_compilesWhereClause),
        ("test_filter_compilesWhereClause_false", test_filter_compilesWhereClause_false),
        ("test_filter_compilesWhereClause_optional", test_filter_compilesWhereClause_optional),
        ("test_filter_compilesWhereClause_optional_false", test_filter_compilesWhereClause_optional_false),
        ("test_filter_whenChained_compilesAggregateWhereClause", test_filter_whenChained_compilesAggregateWhereClause),
        ("test_group_withExpressionNameAndHavingBindings_compilesGroupClause", test_group_withExpressionNameAndHavingBindings_compilesGroupClause),
        ("test_group_withExpressionNamesAndHavingBindings_compilesGroupClause", test_group_withExpressionNamesAndHavingBindings_compilesGroupClause),
        ("test_group_withSingleExpressionName_compilesGroupClause", test_group_withSingleExpressionName_compilesGroupClause),
        ("test_group_withVariadicExpressionNames_compilesGroupClause", test_group_withVariadicExpressionNames_compilesGroupClause),
        ("test_insert_compilesInsertExpression", test_insert_compilesInsertExpression),
        ("test_insert_compilesInsertExpressionWithDefaultValues", test_insert_compilesInsertExpressionWithDefaultValues),
        ("test_insert_encodable", test_insert_encodable),
        ("test_insert_encodable_with_nested_encodable", test_insert_encodable_with_nested_encodable),
        ("test_insert_withOnConflict_compilesInsertOrOnConflictExpression", test_insert_withOnConflict_compilesInsertOrOnConflictExpression),
        ("test_insert_withQuery_compilesInsertExpressionWithSelectStatement", test_insert_withQuery_compilesInsertExpressionWithSelectStatement),
        ("test_join_compilesJoinClause", test_join_compilesJoinClause),
        ("test_join_whenChained_compilesAggregateJoinClause", test_join_whenChained_compilesAggregateJoinClause),
        ("test_join_withExplicitType_compilesJoinClauseWithType", test_join_withExplicitType_compilesJoinClauseWithType),
        ("test_join_withTableCondition_compilesJoinClauseWithTableCondition", test_join_withTableCondition_compilesJoinClauseWithTableCondition),
        ("test_limit_compilesLimitClause", test_limit_compilesLimitClause),
        ("test_limit_whenChained_overridesLimit", test_limit_whenChained_overridesLimit),
        ("test_limit_whenChained_withOffset_overridesOffset", test_limit_whenChained_withOffset_overridesOffset),
        ("test_limit_withOffset_compilesOffsetClause", test_limit_withOffset_compilesOffsetClause),
        ("test_order_whenChained_resetsOrderClause", test_order_whenChained_resetsOrderClause),
        ("test_order_withArrayExpressionNames_compilesOrderClause", test_order_withArrayExpressionNames_compilesOrderClause),
        ("test_order_withExpressionAndSortDirection_compilesOrderClause", test_order_withExpressionAndSortDirection_compilesOrderClause),
        ("test_order_withSingleExpressionName_compilesOrderClause", test_order_withSingleExpressionName_compilesOrderClause),
        ("test_order_withVariadicExpressionNames_compilesOrderClause", test_order_withVariadicExpressionNames_compilesOrderClause),
        ("test_reverse_withOrder_reversesOrder", test_reverse_withOrder_reversesOrder),
        ("test_reverse_withoutOrder_ordersByRowIdDescending", test_reverse_withoutOrder_ordersByRowIdDescending),
        ("test_scalar_returnsScalarExpression", test_scalar_returnsScalarExpression),
        ("test_selectDistinct_withExpression_compilesSelectClause", test_selectDistinct_withExpression_compilesSelectClause),
        ("test_selectDistinct_withExpressions_compilesSelectClause", test_selectDistinct_withExpressions_compilesSelectClause),
        ("test_selectDistinct_withStar_compilesSelectClause", test_selectDistinct_withStar_compilesSelectClause),
        ("test_select_withExpression_compilesSelectClause", test_select_withExpression_compilesSelectClause),
        ("test_select_withExpressions_compilesSelectClause", test_select_withExpressions_compilesSelectClause),
        ("test_select_withNamespacedStarExpression_compilesSelectClause", test_select_withNamespacedStarExpression_compilesSelectClause),
        ("test_select_withStarExpression_compilesSelectClause", test_select_withStarExpression_compilesSelectClause),
        ("test_select_withVariadicExpressions_compilesSelectClause", test_select_withVariadicExpressions_compilesSelectClause),
        ("test_subscript_withExpression_returnsNamespacedExpression", test_subscript_withExpression_returnsNamespacedExpression),
        ("test_tableNamespacedByDatabase", test_tableNamespacedByDatabase),
        ("test_update_compilesUpdateExpression", test_update_compilesUpdateExpression),
        ("test_update_compilesUpdateLimitOrderExpression", test_update_compilesUpdateLimitOrderExpression),
        ("test_update_encodable", test_update_encodable),
        ("test_update_encodable_with_nested_encodable", test_update_encodable_with_nested_encodable),
        ("test_where_compilesWhereClause", test_where_compilesWhereClause),
        ("test_where_compilesWhereClause_false", test_where_compilesWhereClause_false),
        ("test_where_compilesWhereClause_optional", test_where_compilesWhereClause_optional),
        ("test_where_compilesWhereClause_optional_false", test_where_compilesWhereClause_optional_false),
    ]
}

extension RTreeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RTreeTests = [
        ("test_create_onVirtualTable_withRTree_createVirtualTableExpression", test_create_onVirtualTable_withRTree_createVirtualTableExpression),
    ]
}

extension ResultTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ResultTests = [
        ("test_description_contains_error_code", test_description_contains_error_code),
        ("test_description_contains_statement_and_error_code", test_description_contains_statement_and_error_code),
        ("test_init_with_done_code_returns_nil", test_init_with_done_code_returns_nil),
        ("test_init_with_ok_code_returns_nil", test_init_with_ok_code_returns_nil),
        ("test_init_with_other_code_returns_error", test_init_with_other_code_returns_error),
        ("test_init_with_row_code_returns_nil", test_init_with_row_code_returns_nil),
    ]
}

extension RowTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RowTests = [
        ("test_get_ambiguous_column_throws", test_get_ambiguous_column_throws),
        ("test_get_non_existent_column_throws_no_such_column", test_get_non_existent_column_throws_no_such_column),
        ("test_get_type_mismatch_optional_returns_nil", test_get_type_mismatch_optional_returns_nil),
        ("test_get_type_mismatch_throws_unexpected_null_value", test_get_type_mismatch_throws_unexpected_null_value),
        ("test_get_value", test_get_value),
        ("test_get_value_optional", test_get_value_optional),
        ("test_get_value_optional_nil", test_get_value_optional_nil),
        ("test_get_value_optional_nil_subscript", test_get_value_optional_nil_subscript),
        ("test_get_value_optional_subscript", test_get_value_optional_subscript),
        ("test_get_value_subscript", test_get_value_subscript),
    ]
}

extension SchemaTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SchemaTests = [
        ("test_addColumn_compilesAlterTableExpression", test_addColumn_compilesAlterTableExpression),
        ("test_addColumn_withIntegerExpression_compilesReferentialAlterTableExpression", test_addColumn_withIntegerExpression_compilesReferentialAlterTableExpression),
        ("test_addColumn_withStringExpression_compilesCollatedAlterTableExpression", test_addColumn_withStringExpression_compilesCollatedAlterTableExpression),
        ("test_check_compilesCheckExpression", test_check_compilesCheckExpression),
        ("test_column_compilesColumnDefinitionExpression", test_column_compilesColumnDefinitionExpression),
        ("test_column_withIntegerExpression_compilesPrimaryKeyAutoincrementColumnDefinitionExpression", test_column_withIntegerExpression_compilesPrimaryKeyAutoincrementColumnDefinitionExpression),
        ("test_column_withIntegerExpression_compilesReferentialColumnDefinitionExpression", test_column_withIntegerExpression_compilesReferentialColumnDefinitionExpression),
        ("test_column_withStringExpression_compilesCollatedColumnDefinitionExpression", test_column_withStringExpression_compilesCollatedColumnDefinitionExpression),
        ("test_createIndex_compilesCreateIndexExpression", test_createIndex_compilesCreateIndexExpression),
        ("test_create_onView_compilesCreateViewExpression", test_create_onView_compilesCreateViewExpression),
        ("test_create_onVirtualTable_compilesCreateVirtualTableExpression", test_create_onVirtualTable_compilesCreateVirtualTableExpression),
        ("test_create_withBuilder_compilesCreateTableExpression", test_create_withBuilder_compilesCreateTableExpression),
        ("test_create_withQuery_compilesCreateTableExpression", test_create_withQuery_compilesCreateTableExpression),
        ("test_dropIndex_compilesCreateIndexExpression", test_dropIndex_compilesCreateIndexExpression),
        ("test_drop_compilesDropTableExpression", test_drop_compilesDropTableExpression),
        ("test_drop_compilesDropViewExpression", test_drop_compilesDropViewExpression),
        ("test_drop_compilesDropVirtualTableExpression", test_drop_compilesDropVirtualTableExpression),
        ("test_foreignKey_compilesForeignKeyExpression", test_foreignKey_compilesForeignKeyExpression),
        ("test_primaryKey_compilesPrimaryKeyExpression", test_primaryKey_compilesPrimaryKeyExpression),
        ("test_rename_compilesAlterTableRenameToExpression", test_rename_compilesAlterTableRenameToExpression),
        ("test_rename_onVirtualTable_compilesAlterTableRenameToExpression", test_rename_onVirtualTable_compilesAlterTableRenameToExpression),
        ("test_unique_compilesUniqueExpression", test_unique_compilesUniqueExpression),
    ]
}

extension SetterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SetterTests = [
        ("test_bitwiseAndEquals_withIntegerExpression_buildsSetter", test_bitwiseAndEquals_withIntegerExpression_buildsSetter),
        ("test_bitwiseExclusiveOrEquals_withIntegerExpression_buildsSetter", test_bitwiseExclusiveOrEquals_withIntegerExpression_buildsSetter),
        ("test_bitwiseOrEquals_withIntegerExpression_buildsSetter", test_bitwiseOrEquals_withIntegerExpression_buildsSetter),
        ("test_dividedByEquals_withNumberExpression_buildsSetter", test_dividedByEquals_withNumberExpression_buildsSetter),
        ("test_leftShiftEquals_withIntegerExpression_buildsSetter", test_leftShiftEquals_withIntegerExpression_buildsSetter),
        ("test_minusEquals_withNumberExpression_buildsSetter", test_minusEquals_withNumberExpression_buildsSetter),
        ("test_moduloEquals_withIntegerExpression_buildsSetter", test_moduloEquals_withIntegerExpression_buildsSetter),
        ("test_plusEquals_withNumberExpression_buildsSetter", test_plusEquals_withNumberExpression_buildsSetter),
        ("test_plusEquals_withStringExpression_buildsSetter", test_plusEquals_withStringExpression_buildsSetter),
        ("test_postfixMinus_withIntegerValue_buildsSetter", test_postfixMinus_withIntegerValue_buildsSetter),
        ("test_postfixPlus_withIntegerValue_buildsSetter", test_postfixPlus_withIntegerValue_buildsSetter),
        ("test_rightShiftEquals_withIntegerExpression_buildsSetter", test_rightShiftEquals_withIntegerExpression_buildsSetter),
        ("test_setterAssignmentOperator_buildsSetter", test_setterAssignmentOperator_buildsSetter),
        ("test_timesEquals_withNumberExpression_buildsSetter", test_timesEquals_withNumberExpression_buildsSetter),
    ]
}

extension StatementTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StatementTests = [
        ("test_cursor_to_blob", test_cursor_to_blob),
        ("test_zero_sized_blob_returns_null", test_zero_sized_blob_returns_null),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AggregateFunctionsTests.__allTests__AggregateFunctionsTests),
        testCase(BlobTests.__allTests__BlobTests),
        testCase(ResultTests.__allTests__ResultTests),
        testCase(ConnectionTests.__allTests__ConnectionTests),
        testCase(CoreFunctionsTests.__allTests__CoreFunctionsTests),
        testCase(CustomFunctionNoArgsTests.__allTests__CustomFunctionNoArgsTests),
        testCase(CustomFunctionWithOneArgTests.__allTests__CustomFunctionWithOneArgTests),
        testCase(CustomFunctionWithTwoArgsTests.__allTests__CustomFunctionWithTwoArgsTests),
        testCase(DateAndTimeFunctionsTests.__allTests__DateAndTimeFunctionsTests),
        testCase(DateExtensionTests.__allTests__DateExtensionTests),
        testCase(DateExpressionTests.__allTests__DateExpressionTests),
        testCase(FoundationTests.__allTests__FoundationTests),
        testCase(OperatorsTests.__allTests__OperatorsTests),
        testCase(QueryTests.__allTests__QueryTests),
        testCase(QueryIntegrationTests.__allTests__QueryIntegrationTests),
        testCase(RTreeTests.__allTests__RTreeTests),
        testCase(RowTests.__allTests__RowTests),
        testCase(SchemaTests.__allTests__SchemaTests),
        testCase(SetterTests.__allTests__SetterTests),
        testCase(StatementTests.__allTests__StatementTests),
    ]
}
#endif
