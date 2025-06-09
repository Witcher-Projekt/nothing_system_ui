.class Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BouncerSwipeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 123
    invoke-static {}, Lcom/android/systemui/Flags;->dreamOverlayBouncerSwipeDirectionFiltering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v3, p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    .line 131
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 133
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmExpanded(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    .line 135
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->show()V

    .line 139
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    return v2

    .line 148
    :cond_5
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_6

    return v2

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p3

    iget-object p4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p4}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p4

    .line 155
    invoke-interface {p4}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p3

    if-nez p3, :cond_7

    .line 156
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->awakenDreams()V

    return v2

    .line 165
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p2}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmTouchSession(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    move-result-object p2

    .line 167
    invoke-interface {p2}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 168
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-static {p0, p2}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$msetPanelExpansion(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;F)V

    return v2
.end method
