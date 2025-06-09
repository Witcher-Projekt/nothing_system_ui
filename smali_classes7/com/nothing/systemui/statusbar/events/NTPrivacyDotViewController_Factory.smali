.class public final Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final contentInsetsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final stateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainExecutorProvider",
            "stateControllerProvider",
            "contentInsetsProvider",
            "animationSchedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->contentInsetsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->animationSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainExecutorProvider",
            "stateControllerProvider",
            "contentInsetsProvider",
            "animationSchedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainExecutor",
            "stateController",
            "contentInsetsProvider",
            "animationScheduler"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->contentInsetsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->animationSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    invoke-static {v0, v1, v2, p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;)Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController_Factory;->get()Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    move-result-object p0

    return-object p0
.end method
