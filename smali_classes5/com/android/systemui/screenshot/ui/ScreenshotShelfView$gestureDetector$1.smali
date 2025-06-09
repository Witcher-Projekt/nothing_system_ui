.class public final Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScreenshotShelfView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onScroll",
        "",
        "ev1",
        "Landroid/view/MotionEvent;",
        "ev2",
        "distanceX",
        "",
        "distanceY",
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 57
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "ev2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getActionsContainer$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/view/View;

    move-result-object p1

    const/4 p4, 0x0

    const-string v0, "actionsContainer"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p4

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getTmpRect$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 66
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getTmpRect$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 69
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView$gestureDetector$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->access$getActionsContainer$p(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p0

    :goto_0
    float-to-int p0, p3

    invoke-virtual {p4, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, p2

    return p0
.end method
