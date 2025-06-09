.class public Lcom/nothing/systemui/util/NTFontUtils;
.super Ljava/lang/Object;
.source "NTFontUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNdot55()Landroid/graphics/Typeface;
    .locals 2

    .line 16
    const-string v0, "NDot55"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getNdot57()Landroid/graphics/Typeface;
    .locals 2

    .line 23
    const-string v0, "NDot57"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getNdot77()Landroid/graphics/Typeface;
    .locals 2

    .line 32
    const-string v0, "NDot77JPExtended"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getTextTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 39
    invoke-static {}, Lcom/nothing/systemui/util/NTFontUtils;->isNdotFontSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/nothing/systemui/util/NTFontUtils;->isNdotFontSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/nothing/systemui/util/NTFontUtils;->getNdot77()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/nothing/systemui/util/NTFontUtils;->getNdot55()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static isNdotFontSupport()Z
    .locals 1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/utils/Utils;->isSupportNdot(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
