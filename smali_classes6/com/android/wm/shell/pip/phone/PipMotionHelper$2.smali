.class Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "PipMotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getMagnetizedPip()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/content/Context;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Landroid/graphics/Rect;)F
    .locals 0

    .line 719
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 0

    .line 711
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->getHeight(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public getLocationOnScreen(Landroid/graphics/Rect;[I)V
    .locals 1

    const/4 p0, 0x0

    .line 725
    iget v0, p1, Landroid/graphics/Rect;->left:I

    aput v0, p2, p0

    const/4 p0, 0x1

    .line 726
    iget p1, p1, Landroid/graphics/Rect;->top:I

    aput p1, p2, p0

    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 0

    .line 711
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->getLocationOnScreen(Landroid/graphics/Rect;[I)V

    return-void
.end method

.method public getWidth(Landroid/graphics/Rect;)F
    .locals 0

    .line 714
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 0

    .line 711
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;->getWidth(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method
