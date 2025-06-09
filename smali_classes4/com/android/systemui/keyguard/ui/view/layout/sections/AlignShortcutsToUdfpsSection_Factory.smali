.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;
.super Ljava/lang/Object;
.source "AlignShortcutsToUdfpsSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardQuickAffordancesCombinedViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRootViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
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
            "resourcesProvider",
            "keyguardQuickAffordancesCombinedViewModelProvider",
            "keyguardRootViewModelProvider",
            "falsingManagerProvider",
            "indicationControllerProvider",
            "vibratorHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->keyguardQuickAffordancesCombinedViewModelProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->indicationControllerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;
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
            "resourcesProvider",
            "keyguardQuickAffordancesCombinedViewModelProvider",
            "keyguardRootViewModelProvider",
            "falsingManagerProvider",
            "indicationControllerProvider",
            "vibratorHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;"
        }
    .end annotation

    .line 68
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;
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
            "resources",
            "keyguardQuickAffordancesCombinedViewModel",
            "keyguardRootViewModel",
            "falsingManager",
            "indicationController",
            "vibratorHelper"
        }
    .end annotation

    .line 75
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->keyguardQuickAffordancesCombinedViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->indicationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;

    move-result-object p0

    return-object p0
.end method
