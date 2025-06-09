.class public final Lcom/google/android/setupdesign/util/ContentStyler;
.super Ljava/lang/Object;
.source "ContentStyler.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBodyPartnerCustomizationStyle(Landroid/widget/TextView;)V
    .locals 11

    .line 45
    invoke-static {p0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_LINK_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupdesign/util/ContentStyler;->getPartnerContentTextGravity(Landroid/content/Context;)I

    move-result v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 49
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    return-void
.end method

.method public static applyInfoPartnerCustomizationStyle(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 75
    invoke-static/range {p2 .. p2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerHeavyThemeResource(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v5

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v5

    .line 88
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v6

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 89
    invoke-virtual {v6, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v6

    .line 91
    new-instance v15, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 96
    sget-object v8, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_0
    if-eqz v5, :cond_2

    .line 97
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v7

    :goto_1
    if-eqz v6, :cond_3

    .line 100
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v7

    :goto_2
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object v15, v5

    .line 101
    invoke-direct/range {v7 .. v16}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 91
    invoke-static {v2, v6}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 110
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v5

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_LINE_SPACING_EXTRA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 111
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v5

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_LINE_SPACING_EXTRA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 115
    invoke-virtual {v5, v3, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v5

    float-to-int v5, v5

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    if-eqz v4, :cond_4

    .line 120
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v8, 0x0

    .line 121
    invoke-virtual {v4, v3, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v4

    cmpl-float v7, v4, v8

    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    int-to-float v4, v5

    add-float/2addr v4, v6

    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_5
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 135
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_ICON_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 136
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 137
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v5

    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_ICON_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 141
    invoke-virtual {v5, v3, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v4

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    :cond_6
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_ICON_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 151
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    .line 152
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_ICON_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 156
    invoke-virtual {v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    float-to-int v1, v1

    .line 157
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    if-eqz v0, :cond_b

    .line 163
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 167
    invoke-virtual {v1, v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v1

    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 173
    :goto_3
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 174
    invoke-virtual {v2, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 176
    invoke-static {v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v2

    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_INFO_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    move-result v2

    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    .line 182
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_a

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    :cond_a
    float-to-int v1, v1

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    return-void
.end method

.method public static getPartnerContentMarginStart(Landroid/content/Context;)F
    .locals 3

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$dimen;->sud_layout_margin_sides:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 199
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 203
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v0

    :cond_0
    return v0
.end method

.method private static getPartnerContentTextGravity(Landroid/content/Context;)I
    .locals 3

    .line 210
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_LAYOUT_GRAVITY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 211
    invoke-virtual {v0, p0, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 215
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x800003

    return p0

    :pswitch_1
    const p0, 0x800005

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
