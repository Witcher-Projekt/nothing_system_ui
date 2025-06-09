.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;
.super Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;
.source "ScreenshotProxyService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotProxyService;-><init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/plugins/ActivityStarter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotProxyService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotProxyService.kt\ncom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,83:1\n57#2,6:84\n*S KotlinDebug\n*F\n+ 1 ScreenshotProxyService.kt\ncom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1\n*L\n51#1:84,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/screenshot/ScreenshotProxyService$mBinder$1",
        "Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;",
        "dismissKeyguard",
        "",
        "callback",
        "Lcom/android/systemui/screenshot/IOnDoneCallback;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 86
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 89
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    const/4 v3, 0x0

    const-string v4, "IScreenshotProxy#dismissKeyguard"

    invoke-direct {v0, v4, v3, p0, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isNotificationShadeExpanded()Z
    .locals 2

    .line 45
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService;->access$getMExpansionMgr$p(Lcom/android/systemui/screenshot/ScreenshotProxyService;)Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNotificationShadeExpanded(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
