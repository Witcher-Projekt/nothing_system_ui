.class public abstract Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;
.super Ljava/lang/Object;
.source "ControlsProviderLifecycleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ServiceMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H \u00a2\u0006\u0002\u0008\u0005J\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;",
        "",
        "(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V",
        "callWrapper",
        "",
        "callWrapper$SystemUI_nothingRelease",
        "run",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public static synthetic $r8$lambda$8Z4qmNEL4I2b0jhBcG3ABjOC4-4(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->run$lambda$0(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const-string v0, "couldn\'t call through binder"

    invoke-static {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$unbindAndCleanup(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract callWrapper$SystemUI_nothingRelease()Z
.end method

.method public final run()V
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->callWrapper$SystemUI_nothingRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-static {v0, p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
