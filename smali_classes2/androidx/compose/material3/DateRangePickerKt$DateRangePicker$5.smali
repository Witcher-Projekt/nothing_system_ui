.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1100:1\n1223#2,6:1101\n1223#2,6:1107\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$5\n*L\n140#1:1101,6\n151#1:1107,6\n*E\n"
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

.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const-string v2, "C139@6411L467,150@6917L91,134@6104L1123:DateRangePicker.kt#uh7d8r"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 135
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:134)"

    const v4, -0x36de77b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v1

    .line 137
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v2

    .line 138
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    move-result-wide v3

    .line 139
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v5}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v5

    const v6, 0x6871930c

    .line 140
    const-string v7, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 1101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    .line 1102
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_4

    .line 140
    :cond_3
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;

    invoke-direct {v6, v8}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1104
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_4
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x6871d0d4

    .line 151
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    .line 1107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    .line 1108
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6

    .line 151
    :cond_5
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$2$1;

    invoke-direct {v7, v8}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$2$1;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1110
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_6
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 155
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v9}, Landroidx/compose/material3/DateRangePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 156
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 157
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v11}, Landroidx/compose/material3/DateRangePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v11

    .line 158
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    .line 135
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
