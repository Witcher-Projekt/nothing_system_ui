.class Lcom/android/systemui/ambient/touch/TouchMonitor$1;
.super Ljava/lang/Object;
.source "TouchMonitor.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


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

    .line 246
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mstopMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;Z)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mstopMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 249
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$mstartMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    return-void
.end method
