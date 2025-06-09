.class public final Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;
.super Ljava/lang/Object;
.source "ScrimModule_ProvidesBouncerlessScrimControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->controllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule;->providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule_ProvidesBouncerlessScrimControllerFactory;->get()Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object p0

    return-object p0
.end method
