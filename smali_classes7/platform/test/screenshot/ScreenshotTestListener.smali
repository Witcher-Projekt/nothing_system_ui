.class public Lplatform/test/screenshot/ScreenshotTestListener;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "ScreenshotTestListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenshotTestListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public testRunFinished(Lorg/junit/runner/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p1, "robolectric"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 47
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V

    .line 48
    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V

    .line 53
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "uimode"

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    .line 58
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Instrumentation;->resetInTouchMode()V

    .line 61
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p0

    const/4 p1, -0x2

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/UiAutomation;->setRotation(I)Z

    return-void
.end method
