.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;
.super Ljava/lang/Object;
.source "ClockSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final blueprintInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final rootViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clockInteractorProvider",
            "keyguardClockViewModelProvider",
            "contextProvider",
            "smartspaceViewModelProvider",
            "blueprintInteractorProvider",
            "rootViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->smartspaceViewModelProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->blueprintInteractorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->rootViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clockInteractorProvider",
            "keyguardClockViewModelProvider",
            "contextProvider",
            "smartspaceViewModelProvider",
            "blueprintInteractorProvider",
            "rootViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clockInteractor",
            "keyguardClockViewModel",
            "context",
            "smartspaceViewModel",
            "blueprintInteractor",
            "rootViewModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ")",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;"
        }
    .end annotation

    .line 78
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->smartspaceViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->blueprintInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->rootViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    move-result-object p0

    return-object p0
.end method
