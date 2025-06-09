.class public final Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;
.super Ljava/lang/Object;
.source "ScrimManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final bouncerScrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerlessScrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
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
            "executorProvider",
            "bouncerScrimControllerProvider",
            "bouncerlessScrimControllerProvider",
            "keyguardStateControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->bouncerScrimControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executorProvider",
            "bouncerScrimControllerProvider",
            "bouncerlessScrimControllerProvider",
            "keyguardStateControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "bouncerScrimController",
            "bouncerlessScrimController",
            "keyguardStateController"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->bouncerScrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager_Factory;->get()Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    move-result-object p0

    return-object p0
.end method
