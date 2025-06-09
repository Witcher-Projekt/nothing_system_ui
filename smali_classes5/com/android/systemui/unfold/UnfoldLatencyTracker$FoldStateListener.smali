.class final Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "UnfoldLatencyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/UnfoldLatencyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FoldStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;",
        "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Landroid/content/Context;)V",
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
.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;


# direct methods
.method public static synthetic $r8$lambda$11dC-tj61MeeQgKVv96YS-EUjDU(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;->_init_$lambda$0(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;->this$0:Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 175
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;)V

    invoke-direct {p0, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->access$onFoldEvent(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Z)V

    return-void
.end method
