.class public final Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;
.super Ljava/lang/Object;
.source "ScreenshotModule_ProvidesScreenshotViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
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
            "accessibilityManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;)",
            "Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesScreenshotViewModel(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityManager"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule;->providesScreenshotViewModel(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;->providesScreenshotViewModel(Landroid/view/accessibility/AccessibilityManager;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/dagger/ScreenshotModule_ProvidesScreenshotViewModelFactory;->get()Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    return-object p0
.end method
