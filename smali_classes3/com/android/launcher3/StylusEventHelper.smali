.class public Lcom/android/launcher3/StylusEventHelper;
.super Ljava/lang/Object;
.source "StylusEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;
    }
.end annotation


# instance fields
.field private mIsButtonPressed:Z

.field private mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

.field private final mSlop:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "view"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/StylusEventHelper;->mSlop:F

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/StylusEventHelper;->mSlop:F

    :goto_0
    return-void
.end method

.method private static isStylusButtonPressed(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public inStylusButtonPressed()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/android/launcher3/StylusEventHelper;->isStylusButtonPressed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/StylusEventHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/android/launcher3/StylusEventHelper;->mSlop:F

    invoke-static {v1, v4, v5, v6}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 72
    iput-boolean v3, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onPressed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 75
    iput-boolean v2, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onReleased(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    if-eqz v0, :cond_5

    .line 82
    iput-boolean v2, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onReleased(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 62
    :cond_4
    iput-boolean v0, p0, Lcom/android/launcher3/StylusEventHelper;->mIsButtonPressed:Z

    if-eqz v0, :cond_5

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/StylusEventHelper;->mListener:Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/StylusEventHelper$StylusButtonListener;->onPressed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2
.end method
