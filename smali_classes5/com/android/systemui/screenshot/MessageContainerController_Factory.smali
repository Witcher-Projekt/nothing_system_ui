.class public final Lcom/android/systemui/screenshot/MessageContainerController_Factory;
.super Ljava/lang/Object;
.source "MessageContainerController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/MessageContainerController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final profileMessageControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotDetectionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
            ">;"
        }
    .end annotation
.end field

.field private final workProfileMessageControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
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
            "workProfileMessageControllerProvider",
            "profileMessageControllerProvider",
            "screenshotDetectionControllerProvider",
            "mainScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->workProfileMessageControllerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->profileMessageControllerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->screenshotDetectionControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/MessageContainerController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workProfileMessageControllerProvider",
            "profileMessageControllerProvider",
            "screenshotDetectionControllerProvider",
            "mainScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/screenshot/MessageContainerController_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/MessageContainerController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screenshot/MessageContainerController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workProfileMessageController",
            "profileMessageController",
            "screenshotDetectionController",
            "mainScope"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/MessageContainerController;-><init>(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/MessageContainerController;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->workProfileMessageControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/WorkProfileMessageController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->profileMessageControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    iget-object v2, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->screenshotDetectionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->newInstance(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screenshot/MessageContainerController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->get()Lcom/android/systemui/screenshot/MessageContainerController;

    move-result-object p0

    return-object p0
.end method
