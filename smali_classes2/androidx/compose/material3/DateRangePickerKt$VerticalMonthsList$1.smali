.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,1100:1\n488#2:1101\n487#2,4:1102\n491#2,2:1109\n495#2:1115\n1223#3,3:1106\n1226#3,3:1112\n1223#3,6:1118\n1223#3,6:1124\n487#4:1111\n119#5:1116\n117#5:1117\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1\n*L\n785#1:1101\n785#1:1102,4\n785#1:1109,2\n785#1:1115\n785#1:1106,3\n785#1:1112,3\n791#1:1118,6\n815#1:1124,6\n785#1:1111\n786#1:1116\n787#1:1117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDatesSelectionChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose/material3/internal/CalendarDate;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/internal/CalendarDate;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 784
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const-string v2, "C784@33384L24,785@33450L59,786@33547L55,790@33783L317,814@34754L2681,807@34403L3032:DateRangePicker.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 785
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 872
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 785
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:784)"

    const v4, 0x4103e1b8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    const-string v2, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    .line 1101
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x38e26dd0

    .line 1104
    const-string v2, "CC(remember):Effects.kt#9igjgp"

    .line 1105
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1107
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1111
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1110
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1109
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1112
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1105
    :cond_3
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1115
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1101
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 786
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 1116
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_previous_month:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    .line 786
    invoke-static {v2, v9, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 787
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 1117
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_next_month:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 787
    invoke-static {v4, v9, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v5, -0x1f2072fa

    .line 791
    const-string v6, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDatesSelectionChange:Lkotlin/jvm/functions/Function2;

    .line 1118
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_4

    .line 1119
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_5

    .line 791
    :cond_4
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;

    invoke-direct {v5, v7, v8, v10}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1121
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    :cond_5
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 802
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 801
    invoke-static {v7, v1, v2, v4}, Landroidx/compose/material3/DateRangePickerKt;->access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 811
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 814
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const v4, -0x1f1ff05e

    .line 815
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v0, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 1124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_6

    .line 1125
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_7

    .line 815
    :cond_6
    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;

    move-object v12, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1127
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 815
    :cond_7
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move v7, v13

    move-object/from16 v9, p1

    .line 808
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_1
    return-void
.end method
