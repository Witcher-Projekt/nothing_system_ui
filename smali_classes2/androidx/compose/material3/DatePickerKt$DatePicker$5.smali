.class final Landroidx/compose/material3/DatePickerKt$DatePicker$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2273:1\n1223#2,6:2274\n1223#2,6:2280\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n210#1:2274,6\n211#1:2280,6\n*E\n"
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

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C209@9916L59,210@10014L91,205@9685L639:DatePicker.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 206
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 206
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:205)"

    const v2, -0x6db7473a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    .line 208
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v1

    .line 209
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v3

    const p2, -0x7bf5d087

    .line 210
    const-string v4, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    .line 2274
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_3

    .line 2275
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_4

    .line 210
    :cond_3
    new-instance p2, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;

    invoke-direct {p2, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2277
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_4
    move-object p2, v6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x7bf5c427

    .line 211
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    .line 2280
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 2281
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_6

    .line 211
    :cond_5
    new-instance v4, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;

    invoke-direct {v4, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2283
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_6
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 215
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v4}, Landroidx/compose/material3/DatePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 216
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 217
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$state:Landroidx/compose/material3/DatePickerState;

    invoke-interface {v4}, Landroidx/compose/material3/DatePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v9

    .line 218
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->$colors:Landroidx/compose/material3/DatePickerColors;

    const/4 v12, 0x0

    move-object v4, p2

    move-object v11, p1

    .line 206
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
