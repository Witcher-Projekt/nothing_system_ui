.class public final Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;
.super Ljava/lang/Object;
.source "PhysicalKeyboardCoreStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardBacklightDialogCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardDockingIndicationViewBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final stickyKeysIndicatorCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
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
            "keyboardBacklightDialogCoordinatorProvider",
            "stickyKeysIndicatorCoordinatorProvider",
            "keyboardDockingIndicationViewBinderProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->keyboardBacklightDialogCoordinatorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->stickyKeysIndicatorCoordinatorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->keyboardDockingIndicationViewBinderProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyboardBacklightDialogCoordinatorProvider",
            "stickyKeysIndicatorCoordinatorProvider",
            "keyboardDockingIndicationViewBinderProvider",
            "featureFlagsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyboardBacklightDialogCoordinator",
            "stickyKeysIndicatorCoordinator",
            "keyboardDockingIndicationViewBinder",
            "featureFlags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder;",
            ">;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ")",
            "Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->keyboardBacklightDialogCoordinatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->stickyKeysIndicatorCoordinatorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->keyboardDockingIndicationViewBinderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable_Factory;->get()Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;

    move-result-object p0

    return-object p0
.end method
