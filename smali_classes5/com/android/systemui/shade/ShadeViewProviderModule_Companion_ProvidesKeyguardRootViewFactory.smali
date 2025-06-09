.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
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
            "notificationShadeWindowViewProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationShadeWindowViewProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesKeyguardRootView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationShadeWindowView"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesKeyguardRootView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-static {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;->providesKeyguardRootView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesKeyguardRootViewFactory;->get()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-result-object p0

    return-object p0
.end method
