.class public final Lcom/android/systemui/util/BrightnessProgressDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "BrightnessProgressDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/BrightnessProgressDrawable$Companion;,
        Lcom/android/systemui/util/BrightnessProgressDrawable$RoundedCornerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/util/BrightnessProgressDrawable;",
        "Landroid/graphics/drawable/InsetDrawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "canApplyTheme",
        "",
        "getChangingConfigurations",
        "",
        "getConstantState",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "onBoundsChange",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "onLayoutDirectionChanged",
        "layoutDirection",
        "onLevelChange",
        "level",
        "Companion",
        "RoundedCornerState",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/util/BrightnessProgressDrawable$Companion;

.field private static final MAX_LEVEL:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/BrightnessProgressDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/BrightnessProgressDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/BrightnessProgressDrawable;->Companion:Lcom/android/systemui/util/BrightnessProgressDrawable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/util/BrightnessProgressDrawable;-><init>(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/util/BrightnessProgressDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 81
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getChangingConfigurations()I

    move-result p0

    or-int/lit16 p0, p0, 0x1000

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 77
    new-instance v0, Lcom/android/systemui/util/BrightnessProgressDrawable$RoundedCornerState;

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/android/systemui/util/BrightnessProgressDrawable$RoundedCornerState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getLevel()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/BrightnessProgressDrawable;->onLevelChange(I)Z

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->onLevelChange(I)Z

    .line 50
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onLayoutDirectionChanged(I)Z

    move-result p0

    return p0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v1

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 68
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/util/BrightnessProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onLevelChange(I)Z

    move-result p0

    return p0
.end method
