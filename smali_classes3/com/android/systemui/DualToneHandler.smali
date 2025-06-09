.class public final Lcom/android/systemui/DualToneHandler;
.super Ljava/lang/Object;
.source "DualToneHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/DualToneHandler$Color;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/DualToneHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "darkColor",
        "Lcom/android/systemui/DualToneHandler$Color;",
        "lightColor",
        "getBackgroundColor",
        "",
        "intensity",
        "",
        "getColorForDarkIntensity",
        "darkIntensity",
        "getFillColor",
        "getSingleColor",
        "setColorsFromContext",
        "",
        "Color",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private darkColor:Lcom/android/systemui/DualToneHandler$Color;

.field private lightColor:Lcom/android/systemui/DualToneHandler$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    return-void
.end method

.method private final getColorForDarkIntensity(FII)I
    .locals 0

    .line 80
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBackgroundColor(F)I
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lightColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/DualToneHandler$Color;->getBackground()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez v2, :cond_1

    const-string v2, "darkColor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/DualToneHandler$Color;->getBackground()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public final getFillColor(F)I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lightColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/DualToneHandler$Color;->getFill()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez v2, :cond_1

    const-string v2, "darkColor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/DualToneHandler$Color;->getFill()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public final getSingleColor(F)I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lightColor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/DualToneHandler$Color;->getSingle()I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez v2, :cond_1

    const-string v2, "darkColor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/DualToneHandler$Color;->getSingle()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p0

    return p0
.end method

.method public final setColorsFromContext(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 54
    sget v1, Lcom/android/systemui/res/R$attr;->darkIconTheme:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v1

    .line 53
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 56
    sget v2, Lcom/android/systemui/res/R$attr;->lightIconTheme:I

    invoke-static {p1, v2}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 60
    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$attr;->iconBackgroundColor:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 61
    sget v3, Lcom/android/systemui/res/R$attr;->fillColor:I

    invoke-static {v0, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v3, -0x1000000

    .line 58
    invoke-direct {p1, v3, v2, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 63
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 65
    check-cast v1, Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$attr;->iconBackgroundColor:I

    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 66
    sget v2, Lcom/android/systemui/res/R$attr;->fillColor:I

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    .line 63
    invoke-direct {p1, v2, v0, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 69
    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 70
    sget v3, Lcom/android/systemui/res/R$attr;->iconBackgroundColor:I

    invoke-static {v0, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 71
    sget v4, Lcom/android/systemui/res/R$attr;->fillColor:I

    invoke-static {v0, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-direct {p1, v2, v3, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 72
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 73
    check-cast v1, Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 74
    sget v2, Lcom/android/systemui/res/R$attr;->iconBackgroundColor:I

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    .line 75
    sget v3, Lcom/android/systemui/res/R$attr;->fillColor:I

    invoke-static {v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 72
    invoke-direct {p1, v0, v2, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    :goto_0
    return-void
.end method
