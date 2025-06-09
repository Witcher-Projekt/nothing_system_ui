.class public final Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PedometerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PedometerDigitalViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V",
        "sevenDayAverageDes",
        "Landroid/widget/TextView;",
        "sevenDayAverageReachPercent",
        "sevenDayAverageValue",
        "sevenDaysStepsLayout",
        "Landroid/widget/LinearLayout;",
        "todayStepsDes",
        "todayStepsLayout",
        "todayStepsReachPercent",
        "todayStepsValue",
        "bindData",
        "",
        "data",
        "Lcom/nothing/cardwidget/pedometer/PedometerData;",
        "setViewMargin",
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
.field private final sevenDayAverageDes:Landroid/widget/TextView;

.field private final sevenDayAverageReachPercent:Landroid/widget/TextView;

.field private final sevenDayAverageValue:Landroid/widget/TextView;

.field private final sevenDaysStepsLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

.field private final todayStepsDes:Landroid/widget/TextView;

.field private final todayStepsLayout:Landroid/widget/LinearLayout;

.field private final todayStepsReachPercent:Landroid/widget/TextView;

.field private final todayStepsValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    sget v0, Lcom/nothing/cardwidget/R$id;->today_steps_value_txt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.today_steps_value_txt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsValue:Landroid/widget/TextView;

    .line 186
    sget v1, Lcom/nothing/cardwidget/R$id;->today_steps_des_txt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.today_steps_des_txt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsDes:Landroid/widget/TextView;

    .line 187
    sget v2, Lcom/nothing/cardwidget/R$id;->today_steps_reach_percent_txt:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026_steps_reach_percent_txt)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsReachPercent:Landroid/widget/TextView;

    .line 188
    sget v3, Lcom/nothing/cardwidget/R$id;->seven_day_average_value_txt:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.\u2026en_day_average_value_txt)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageValue:Landroid/widget/TextView;

    .line 189
    sget v4, Lcom/nothing/cardwidget/R$id;->seven_day_average_reach_percent_txt:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "itemView.findViewById(R.\u2026verage_reach_percent_txt)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageReachPercent:Landroid/widget/TextView;

    .line 190
    sget v5, Lcom/nothing/cardwidget/R$id;->seven_day_average_des_txt:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "itemView.findViewById(R.\u2026even_day_average_des_txt)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageDes:Landroid/widget/TextView;

    .line 191
    sget v6, Lcom/nothing/cardwidget/R$id;->ll_today_steps:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "itemView.findViewById(R.id.ll_today_steps)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsLayout:Landroid/widget/LinearLayout;

    .line 192
    sget v6, Lcom/nothing/cardwidget/R$id;->ll_seven_day_average_steps:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v6, "itemView.findViewById(R.\u2026_seven_day_average_steps)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDaysStepsLayout:Landroid/widget/LinearLayout;

    .line 195
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getTotalTodayDesStr()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getSevenDayAverageDesStr()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCommonTextColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCommonTextColor()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCommonTextColor()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCommonTextColor()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCommonTextColor()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getCommonTextColor()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p2

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr p2, v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p2

    mul-float/2addr p2, v6

    invoke-virtual {v3, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p2

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p2, v0

    invoke-virtual {v2, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p2

    mul-float/2addr p2, v0

    invoke-virtual {v4, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p2

    mul-float/2addr p2, v0

    invoke-virtual {v5, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {v1, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->setViewMargin()V

    return-void
.end method

.method private final setViewMargin()V
    .locals 6

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 217
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-static {v1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 218
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-static {v2}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 220
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v2, v0, v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    iget-object v5, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsLayout:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDaysStepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 228
    iget-object v5, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDaysStepsLayout:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsValue:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    invoke-virtual {v2, v0, v0, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    iget-object v5, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageValue:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nothing/cardwidget/pedometer/PedometerData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    instance-of v0, p1, Lcom/nothing/cardwidget/pedometer/DigitalData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/cardwidget/pedometer/DigitalData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    .line 247
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsValue:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getDigitalFormat$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)Ljava/text/DecimalFormat;

    move-result-object v2

    check-cast p1, Lcom/nothing/cardwidget/pedometer/DigitalData;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/DigitalData;->getStepCounter()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageValue:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getDigitalFormat$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/DigitalData;->getSevenDayAverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->todayStepsReachPercent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/DigitalData;->getStepCounter()I

    move-result v1

    const-string v2, "%"

    const-string v3, ""

    if-lez v1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/DigitalData;->getTodayPercent()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 251
    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    .line 249
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerDigitalViewHolder;->sevenDayAverageReachPercent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/DigitalData;->getSevenDayAverage()I

    move-result v0

    if-lez v0, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/DigitalData;->getSevenDayPercent()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 254
    :cond_2
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    .line 252
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
