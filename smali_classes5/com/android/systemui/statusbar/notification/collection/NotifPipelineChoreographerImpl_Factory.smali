.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;
.super Ljava/lang/Object;
.source "NotifPipelineChoreographerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewChoreographerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewChoreographerProvider",
            "executorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;->viewChoreographerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;->executorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewChoreographerProvider",
            "executorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewChoreographer",
            "executor"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;-><init>(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;->viewChoreographerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;->newInstance(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    move-result-object p0

    return-object p0
.end method
