.class public final Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "FloatProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FloatProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/graphics/Rect;",
        "getValue",
        "",
        "rect",
        "setValue",
        "",
        "value",
        "WMShell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    const-string v0, "RectX"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/graphics/Rect;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const p0, -0x800001

    :goto_0
    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 40
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->getValue(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/graphics/Rect;F)V
    .locals 0

    if-eqz p1, :cond_0

    float-to-int p0, p2

    .line 42
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 40
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;->setValue(Landroid/graphics/Rect;F)V

    return-void
.end method
