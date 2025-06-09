.class Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
.super Ljava/lang/Object;
.source "AppClipsCrossProcessHelper.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mProxyConnector:Lcom/android/internal/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D94iRW1r0GGIWofOocvN3VkvRgo(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->lambda$takeScreenshot$0(Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "displayTracker"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;-><init>()V

    const v3, 0x40000021    # 2.0000079f

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    iput-object v6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mProxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-void
.end method

.method private synthetic lambda$takeScreenshot$0(Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;->takeScreenshot(I)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method takeScreenshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mProxyConnector:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;->createBitmapThenCloseBuffer()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
