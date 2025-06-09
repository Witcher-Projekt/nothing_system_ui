.class public final Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;
.super Ljava/lang/Object;
.source "BackPanelEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJf\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CIRCLE_SIZE",
        "",
        "arrowColorDark",
        "arrowColorLight",
        "calculateArrowPath",
        "Landroid/graphics/Path;",
        "arrowPath",
        "paint",
        "Landroid/graphics/Paint;",
        "x",
        "",
        "y",
        "getArrowBoundingBox",
        "Landroid/graphics/RectF;",
        "width",
        "height",
        "backgroundWidth",
        "scale",
        "scalePivotX",
        "dx",
        "dy",
        "hTranslation",
        "vTranslation",
        "isLeftPanel",
        "",
        "arrowsPointLeft",
        "getArrowColor",
        "isDark",
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
.field private final CIRCLE_SIZE:I

.field private final arrowColorDark:I

.field private final arrowColorLight:I

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$attr;->lightIconTheme:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 31
    sget v1, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    .line 29
    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->arrowColorLight:I

    .line 33
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$attr;->darkIconTheme:I

    invoke-static {p1, v1}, Lcom/android/settingslib/Utils;->getThemeAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 34
    sget p1, Lcom/android/systemui/res/R$attr;->singleToneColor:I

    .line 32
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->arrowColorDark:I

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->CIRCLE_SIZE:I

    return-void
.end method


# virtual methods
.method public final calculateArrowPath(Landroid/graphics/Path;Landroid/graphics/Paint;FF)Landroid/graphics/Path;
    .locals 7

    const-string v0, "arrowPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 79
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v1, p3, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move p3, v2

    .line 83
    :cond_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84
    iget v1, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->CIRCLE_SIZE:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    mul-float v4, p3, v3

    .line 85
    iget v5, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->CIRCLE_SIZE:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    mul-float/2addr v3, p4

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 87
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    neg-float v3, v3

    .line 88
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p1
.end method

.method public final getArrowBoundingBox(IIFFFFFFFZZLandroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 3

    const-string p0, "arrowPath"

    invoke-static {p12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p7, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    if-nez p10, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 58
    invoke-virtual {p0, v0, p7, p1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    add-float/2addr p1, p9

    .line 60
    invoke-virtual {p0, p8, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    invoke-virtual {p0, p4, p4, p5, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    cmpl-float p1, p6, v1

    const/4 p2, 0x2

    if-lez p1, :cond_1

    sub-float/2addr p3, p6

    :cond_1
    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 63
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    xor-int p1, p11, p10

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0, v0, p7, v1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    neg-float p1, p6

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    invoke-virtual {p12, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public final getArrowColor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iget p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->arrowColorDark:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->arrowColorLight:I

    :goto_0
    return p0
.end method
