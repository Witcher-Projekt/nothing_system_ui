.class Lcom/android/systemui/ambient/touch/TouchMonitor$3;
.super Ljava/lang/Object;
.source "TouchMonitor.java"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/TouchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCurrentExclusionRect()Landroid/graphics/Rect;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmExclusionRect(Lcom/android/systemui/ambient/touch/TouchMonitor;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onInputEvent$0(Lcom/android/systemui/ambient/touch/TouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 0

    .line 400
    invoke-interface {p0, p1}, Lcom/android/systemui/ambient/touch/TouchHandler;->onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method

.method static synthetic lambda$onInputEvent$1(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Ljava/util/Collection;
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->getEventListeners()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onInputEvent$2(Landroid/view/InputEvent;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V
    .locals 0

    .line 407
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmHandlers(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 355
    invoke-interface {v2}, Lcom/android/systemui/ambient/touch/TouchHandler;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->ambientTouchMonitorListenToDisplayChanges()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v3}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmMaxBounds(Lcom/android/systemui/ambient/touch/TouchMonitor;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    .line 362
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v3}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmDisplayHelper(Lcom/android/systemui/ambient/touch/TouchMonitor;)Lcom/android/systemui/util/display/DisplayHelper;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDisplayId()I

    move-result v4

    const/16 v5, 0x7f6

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/util/display/DisplayHelper;->getMaxBounds(II)Landroid/graphics/Rect;

    move-result-object v3

    .line 365
    :goto_1
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v4

    .line 367
    invoke-static {}, Lcom/android/systemui/shared/Flags;->bouncerAreaExclusion()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 368
    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->getCurrentExclusionRect()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    .line 370
    :goto_2
    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/ambient/touch/TouchHandler;->getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 373
    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 377
    instance-of v5, p1, Landroid/view/MotionEvent;

    if-nez v5, :cond_3

    goto :goto_0

    .line 381
    :cond_3
    move-object v5, p1

    check-cast v5, Landroid/view/MotionEvent;

    .line 384
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 385
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 384
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 390
    :cond_4
    new-instance v4, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    iget-object v5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {v4, v5, v3, v6}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 392
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {v3}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 399
    :cond_5
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 404
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;-><init>()V

    .line 405
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;-><init>()V

    .line 406
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda3;-><init>(Landroid/view/InputEvent;)V

    .line 407
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
