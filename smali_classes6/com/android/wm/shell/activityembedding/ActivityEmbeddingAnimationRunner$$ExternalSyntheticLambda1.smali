.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->lambda$startAnimation$0$com-android-wm-shell-activityembedding-ActivityEmbeddingAnimationRunner(Landroid/os/IBinder;)V

    return-void
.end method
