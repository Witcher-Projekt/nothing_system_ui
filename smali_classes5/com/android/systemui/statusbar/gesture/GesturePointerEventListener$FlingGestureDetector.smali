.class final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GesturePointerEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlingGestureDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V",
        "mOverscroller",
        "Landroid/widget/OverScroller;",
        "onFling",
        "",
        "down",
        "Landroid/view/MotionEvent;",
        "up",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapUp",
        "e",
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


# instance fields
.field private final mOverscroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    .line 421
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 422
    new-instance v0, Landroid/widget/OverScroller;

    invoke-static {p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMContext$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    const-string/jumbo v1, "up"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v1, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 439
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v3}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/16 v5, 0x1388

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v3}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v3, v1, v6

    if-lez v3, :cond_0

    .line 440
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v3, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 442
    :cond_0
    iget-object v6, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    move/from16 v3, p3

    float-to-int v9, v3

    move/from16 v3, p4

    float-to-int v10, v3

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 452
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getDuration()I

    move-result v3

    if-le v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    .line 456
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v3, v1, v2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$setMLastFlingTime$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;J)V

    .line 457
    iget-object v0, v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->this$0:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;

    invoke-static {v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->access$getMCallbacks$p(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Callbacks;->onFling(I)V

    :cond_2
    return v4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 426
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;->mOverscroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method
