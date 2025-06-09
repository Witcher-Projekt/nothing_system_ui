.class public final Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;
.super Ljava/lang/Object;
.source "SystemUiProxyClient.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/proxy/SystemUiProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;",
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "proxyConnector",
        "Lcom/android/internal/infra/ServiceConnector;",
        "Lcom/android/systemui/screenshot/IScreenshotProxy;",
        "dismissKeyguard",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isNotificationShadeExpanded",
        "",
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
.field private final proxyConnector:Lcom/android/internal/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/systemui/screenshot/IScreenshotProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$k-5Ki0AWjQiLctuDPOPvxOVK20I(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;Lcom/android/systemui/screenshot/IScreenshotProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->dismissKeyguard$lambda$1(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;Lcom/android/systemui/screenshot/IScreenshotProxy;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 41
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v5

    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$$ExternalSyntheticLambda0;-><init>()V

    const v4, 0x40000021    # 2.0000079f

    move-object v1, v0

    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    check-cast v0, Lcom/android/internal/infra/ServiceConnector;

    iput-object v0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    return-void
.end method

.method private static final dismissKeyguard$lambda$1(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;Lcom/android/systemui/screenshot/IScreenshotProxy;)V
    .locals 1

    const-string v0, "$onDoneBinder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p0, Lcom/android/systemui/screenshot/IOnDoneCallback;

    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/IScreenshotProxy;->dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    return-void
.end method


# virtual methods
.method public dismissKeyguard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    new-instance v2, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;)V

    invoke-interface {p0, v2}, Lcom/android/internal/infra/ServiceConnector;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_1
    const-string p0, "SystemUiProxy"

    const-string p1, "Keyguard dismissal request failed"

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 49
    sget-object v2, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$1;

    check-cast v2, Lcom/android/internal/infra/ServiceConnector$Job;

    invoke-interface {p0, v2}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    .line 50
    new-instance v2, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;

    invoke-direct {v2, v1}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$isNotificationShadeExpanded$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClientKt$sam$java_util_function_BiConsumer$0;

    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClientKt$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 47
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
