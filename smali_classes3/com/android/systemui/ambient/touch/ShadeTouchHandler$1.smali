.class Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ShadeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
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
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
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

    .line 88
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v1, p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Ljava/lang/Boolean;)V

    .line 91
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 94
    iget-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p3, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$msendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p1, p2}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$msendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 98
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
