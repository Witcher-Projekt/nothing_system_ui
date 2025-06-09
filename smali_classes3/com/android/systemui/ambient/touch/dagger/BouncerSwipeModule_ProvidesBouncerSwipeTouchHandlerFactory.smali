.class public final Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/TouchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final touchHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;",
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
            "touchHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;->touchHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBouncerSwipeTouchHandler(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchHandler"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;->providesBouncerSwipeTouchHandler(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/touch/TouchHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/TouchHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;->touchHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;->providesBouncerSwipeTouchHandler(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesBouncerSwipeTouchHandlerFactory;->get()Lcom/android/systemui/ambient/touch/TouchHandler;

    move-result-object p0

    return-object p0
.end method
