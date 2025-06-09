.class public final Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;
.super Ljava/lang/Object;
.source "ScreenshotDetectionController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowManagerProvider",
            "packageManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowManagerProvider",
            "packageManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowManager",
            "packageManager"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;-><init>(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ScreenshotDetectionController;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/IWindowManager;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-static {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;->newInstance(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotDetectionController_Factory;->get()Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    move-result-object p0

    return-object p0
.end method
