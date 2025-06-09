.class public final Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PedometerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PedometerCalendarViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V",
        "pedometerCalendar",
        "Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;",
        "bindData",
        "",
        "data",
        "Lcom/nothing/cardwidget/pedometer/PedometerData;",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

.field final synthetic this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 161
    sget p1, Lcom/nothing/cardwidget/R$id;->pedometer_calendar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.pedometer_calendar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nothing/cardwidget/pedometer/PedometerData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    instance-of v0, p1, Lcom/nothing/cardwidget/pedometer/MonthStepsData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/cardwidget/pedometer/MonthStepsData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    .line 165
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-static {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setFixRatio(F)V

    .line 166
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCurrentDayColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setCurrentDayColor(I)V

    .line 167
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getGoalReachedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setGoalReachedColor(I)V

    .line 168
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getGoalNotReachedColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setGoalNotReachedColor(I)V

    .line 169
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getWeeklyDesColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setWeeklyDesColor(I)V

    .line 170
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getGoalNotReachedShape()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v2, v1}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setGoalNotReachedShape(I)V

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getGoalReachedShape()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v2, v1}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setGoalReachedShape(I)V

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCurrentDayShape()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    invoke-virtual {v1, v0}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->setCurrentDayShape(I)V

    .line 179
    :cond_3
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerCalendarViewHolder;->pedometerCalendar:Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;

    check-cast p1, Lcom/nothing/cardwidget/pedometer/MonthStepsData;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/MonthStepsData;->getMonthStepsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerCalendarView;->onDataChanged(Ljava/util/List;)V

    :cond_4
    return-void
.end method
