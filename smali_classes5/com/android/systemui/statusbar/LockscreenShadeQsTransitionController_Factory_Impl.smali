.class public final Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;
.super Ljava/lang/Object;
.source "LockscreenShadeQsTransitionController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;)",
            "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController_Factory;->get(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    move-result-object p0

    return-object p0
.end method
