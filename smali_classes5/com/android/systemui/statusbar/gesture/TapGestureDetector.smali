.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
.super Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;
.source "TapGestureDetector.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\r\u0010\u0010\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
        "Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;",
        "context",
        "Landroid/content/Context;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "gestureListener",
        "com/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1",
        "Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;",
        "onInputEvent",
        "",
        "ev",
        "Landroid/view/InputEvent;",
        "startGestureListening",
        "startGestureListening$SystemUI_nothingRelease",
        "stopGestureListening",
        "stopGestureListening$SystemUI_nothingRelease",
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
.field private final context:Landroid/content/Context;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p2}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p2

    .line 35
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->context:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;-><init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    return-void
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public startGestureListening$SystemUI_nothingRelease()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$SystemUI_nothingRelease()V

    .line 61
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureListener:Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public stopGestureListening$SystemUI_nothingRelease()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->stopGestureListening$SystemUI_nothingRelease()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method
