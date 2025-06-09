.class public Lcom/android/systemui/qs/tiles/DataUsageDetailView;
.super Landroid/widget/LinearLayout;
.source "DataUsageDetailView.java"


# static fields
.field private static final GB:D = 1.073741824E9

.field private static final KB:D = 1024.0

.field private static final MB:D = 1048576.0


# instance fields
.field private final FORMAT:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static formatBytes(J)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4199000000000000L    # 1.048576E8

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    .line 140
    const-string v2, "GB"

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x40f9000000000000L    # 102400.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 143
    const-string v2, "MB"

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 146
    const-string v2, "KB"

    .line 155
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    int-to-double p0, p0

    mul-double/2addr v0, p0

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 73
    iget-wide v3, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    iget-wide v5, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    cmp-long v3, v3, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    iget-wide v7, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    cmp-long v3, v7, v4

    if-gtz v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-wide v7, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    iget-wide v9, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_1

    .line 81
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_remaining_data:I

    .line 82
    iget-wide v7, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    iget-wide v9, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    sub-long/2addr v7, v9

    .line 83
    sget v9, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_data_used:I

    iget-wide v10, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    .line 84
    invoke-static {v10, v11}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->formatBytes(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 83
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 85
    sget v10, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_data_limit:I

    iget-wide v11, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    .line 86
    invoke-static {v11, v12}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->formatBytes(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 85
    invoke-virtual {v2, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_1
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_over_limit:I

    .line 90
    iget-wide v6, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    iget-wide v8, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    sub-long v7, v6, v8

    .line 91
    sget v6, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_data_used:I

    iget-wide v9, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    .line 92
    invoke-static {v9, v10}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->formatBytes(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 91
    invoke-virtual {v2, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 93
    sget v6, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_data_limit:I

    iget-wide v10, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    .line 94
    invoke-static {v10, v11}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->formatBytes(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 93
    invoke-virtual {v2, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 95
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/Utils;->getColorError(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_data_usage:I

    .line 76
    iget-wide v7, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    .line 77
    sget v9, Lcom/android/systemui/res/R$string;->quick_settings_cellular_detail_data_warning:I

    iget-wide v10, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    .line 78
    invoke-static {v10, v11}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->formatBytes(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 77
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v6

    :goto_1
    if-nez v6, :cond_3

    .line 99
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/settingslib/Utils;->getColorAccent(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_3
    const v10, 0x1020016

    .line 102
    invoke-virtual {v0, v10}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    sget v3, Lcom/android/systemui/res/R$id;->usage_text:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 105
    invoke-static {v7, v8}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->formatBytes(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    sget v3, Lcom/android/systemui/res/R$id;->usage_graph:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/DataUsageGraph;

    .line 108
    iget-wide v11, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    iget-wide v13, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    iget-wide v6, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    move-object v10, v3

    move-wide v15, v6

    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/qs/DataUsageGraph;->setLevels(JJJ)V

    .line 109
    sget v6, Lcom/android/systemui/res/R$id;->usage_carrier_text:I

    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 110
    iget-object v7, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->carrier:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v6, Lcom/android/systemui/res/R$id;->usage_period_text:I

    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 112
    iget-object v7, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->period:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v6, Lcom/android/systemui/res/R$id;->usage_info_top_text:I

    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v9, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v8

    .line 114
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget v9, Lcom/android/systemui/res/R$id;->usage_info_bottom_text:I

    invoke-virtual {v0, v9}, Lcom/android/systemui/qs/tiles/DataUsageDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v8

    .line 117
    :goto_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-wide v9, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    cmp-long v0, v9, v4

    if-gtz v0, :cond_7

    iget-wide v0, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v7, v8

    .line 120
    :goto_6
    invoke-virtual {v3, v7}, Lcom/android/systemui/qs/DataUsageGraph;->setVisibility(I)V

    if-nez v0, :cond_9

    .line 122
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x1020016

    .line 55
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_data_usage_text_size:I

    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 56
    sget p1, Lcom/android/systemui/res/R$id;->usage_text:I

    sget v0, Lcom/android/systemui/res/R$dimen;->qs_data_usage_usage_text_size:I

    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 57
    sget p1, Lcom/android/systemui/res/R$id;->usage_carrier_text:I

    sget v0, Lcom/android/systemui/res/R$dimen;->qs_data_usage_text_size:I

    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 59
    sget p1, Lcom/android/systemui/res/R$id;->usage_info_top_text:I

    sget v0, Lcom/android/systemui/res/R$dimen;->qs_data_usage_text_size:I

    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 61
    sget p1, Lcom/android/systemui/res/R$id;->usage_period_text:I

    sget v0, Lcom/android/systemui/res/R$dimen;->qs_data_usage_text_size:I

    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    .line 62
    sget p1, Lcom/android/systemui/res/R$id;->usage_info_bottom_text:I

    sget v0, Lcom/android/systemui/res/R$dimen;->qs_data_usage_text_size:I

    invoke-static {p0, p1, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/view/View;II)V

    return-void
.end method
