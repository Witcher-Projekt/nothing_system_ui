.class public final synthetic Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->lambda$onResized$1$com-android-wm-shell-common-split-SplitDecorManager(Ljava/util/function/Consumer;)V

    return-void
.end method
