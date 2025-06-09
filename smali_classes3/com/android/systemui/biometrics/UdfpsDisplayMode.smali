.class public final Lcom/android/systemui/biometrics/UdfpsDisplayMode;
.super Ljava/lang/Object;
.source "UdfpsDisplayMode.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsDisplayMode;",
        "Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;",
        "context",
        "Landroid/content/Context;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "authController",
        "Lcom/android/systemui/biometrics/AuthController;",
        "logger",
        "Lcom/android/systemui/biometrics/UdfpsLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsLogger;)V",
        "currentRequest",
        "Lcom/android/systemui/biometrics/Request;",
        "disable",
        "",
        "onDisabled",
        "Ljava/lang/Runnable;",
        "enable",
        "onEnabled",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authController:Lcom/android/systemui/biometrics/AuthController;

.field private final context:Landroid/content/Context;

.field private currentRequest:Lcom/android/systemui/biometrics/Request;

.field private final execution:Lcom/android/systemui/util/concurrency/Execution;

.field private final logger:Lcom/android/systemui/biometrics/UdfpsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    return-void
.end method


# virtual methods
.method public disable(Ljava/lang/Runnable;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->isMainThread()Z

    .line 75
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string v1, "UdfpsDisplayMode"

    const-string v2, "disable"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    if-nez v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string p1, "disable | already disabled"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    const-string v3, "UdfpsDisplayMode.disable"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRefreshRateCallback()Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/Request;->getDisplayId()I

    move-result v0

    invoke-interface {v3, v0}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestDisabled(I)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string v3, "disable | removed the UDFPS refresh rate request"

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/biometrics/UdfpsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/systemui/biometrics/UdfpsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    if-eqz p1, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string p1, "disable | onDisabled is null"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public enable(Ljava/lang/Runnable;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->isMainThread()Z

    .line 43
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string v1, "UdfpsDisplayMode"

    const-string v2, "enable"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string p1, "enable | already requested"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRefreshRateCallback()Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string p1, "enable | mDisplayManagerCallback is null"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    const-string v0, "UdfpsDisplayMode.enable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/android/systemui/biometrics/Request;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 58
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRefreshRateCallback()Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/Request;->getDisplayId()I

    move-result v0

    invoke-interface {v3, v0}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string v3, "enable | requested optimal refresh rate for UDFPS"

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/biometrics/UdfpsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/systemui/biometrics/UdfpsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    const-string p1, "enable | onEnabled is null"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/UdfpsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
