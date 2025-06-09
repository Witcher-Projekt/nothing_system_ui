.class public final Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;
.super Ljava/lang/Object;
.source "LockscreenSceneModule_Companion_ViewProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final configuratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
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
            "configuratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;->configuratorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;)",
            "Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static viewProvider(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/scene/LockscreenSceneModule;->Companion:Lcom/android/systemui/scene/LockscreenSceneModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/LockscreenSceneModule$Companion;->viewProvider(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;->configuratorProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ViewProviderFactory;->viewProvider(Ljavax/inject/Provider;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
