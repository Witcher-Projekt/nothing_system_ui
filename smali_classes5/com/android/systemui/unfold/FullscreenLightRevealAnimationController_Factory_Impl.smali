.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimationController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displaySelector",
            "effectFactory",
            "overlayContainerName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object p0

    return-object p0
.end method
