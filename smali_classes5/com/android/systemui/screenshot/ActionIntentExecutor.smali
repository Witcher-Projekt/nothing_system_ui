.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "ActionIntentExecutor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionIntentExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionIntentExecutor.kt\ncom/android/systemui/screenshot/ActionIntentExecutor\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,168:1\n57#2,6:169\n*S KotlinDebug\n*F\n+ 1 ActionIntentExecutor.kt\ncom/android/systemui/screenshot/ActionIntentExecutor\n*L\n75#1:169,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ:\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0002\u0010\"J2\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ActionIntentExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "activityManagerWrapper",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "systemUiProxy",
        "Lcom/android/systemui/screenshot/proxy/SystemUiProxy;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)V",
        "getCrossProfileConnector",
        "Lcom/android/internal/infra/ServiceConnector;",
        "Lcom/android/systemui/screenshot/ICrossProfileService;",
        "user",
        "Landroid/os/UserHandle;",
        "launchCrossProfileIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIntent",
        "overrideTransition",
        "",
        "options",
        "Landroid/app/ActivityOptions;",
        "transitionCoordinator",
        "Landroid/app/ExitTransitionCoordinator;",
        "(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIntentAsync",
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
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;


# direct methods
.method public static synthetic $r8$lambda$whFOn98qnRdCsTkhvPOhCtNaVMQ(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;Lcom/android/systemui/screenshot/ICrossProfileService;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchCrossProfileIntent$lambda$1(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;Lcom/android/systemui/screenshot/ICrossProfileService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/SystemUiProxy;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUiProxy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/screenshot/ActionIntentExecutor;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$launchCrossProfileIntent(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCrossProfileConnector(Landroid/os/UserHandle;)Lcom/android/internal/infra/ServiceConnector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/systemui/screenshot/ICrossProfileService;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 122
    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    const-class v0, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    new-instance v5, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda0;-><init>()V

    const v3, 0x40000021    # 2.0000079f

    move-object v0, v6

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    check-cast v6, Lcom/android/internal/infra/ServiceConnector;

    return-object v6
.end method

.method private final launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->getCrossProfileConnector(Landroid/os/UserHandle;)Lcom/android/internal/infra/ServiceConnector;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 134
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {p0, v0}, Lcom/android/internal/infra/ServiceConnector;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 139
    invoke-interface {p1, p4}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final launchCrossProfileIntent$lambda$1(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;Lcom/android/systemui/screenshot/ICrossProfileService;)V
    .locals 1

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p3, p0, p1}, Lcom/android/systemui/screenshot/ICrossProfileService;->launchIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            "Z",
            "Landroid/app/ActivityOptions;",
            "Landroid/app/ExitTransitionCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    invoke-direct {v0, p0, p6}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iget-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iget-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    :goto_1
    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-boolean p3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Landroid/app/ExitTransitionCoordinator;

    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Landroid/app/ActivityOptions;

    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/os/UserHandle;

    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/android/systemui/Flags;->fixScreenshotActionDismissSystemWindows()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 88
    iget-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 89
    const-string v2, "screenshot"

    .line 88
    invoke-virtual {p6, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)V

    .line 92
    :cond_5
    iget-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->systemUiProxy:Lcom/android/systemui/screenshot/proxy/SystemUiProxy;

    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iput v5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    invoke-interface {p6, v0}, Lcom/android/systemui/screenshot/proxy/SystemUiProxy;->dismissKeyguard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    return-object v1

    .line 93
    :cond_6
    :goto_2
    new-instance p6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p5, :cond_7

    .line 94
    invoke-virtual {p5}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    if-ne v2, v5, :cond_7

    .line 95
    invoke-virtual {p5}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 96
    iput-object p4, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    :cond_7
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    .line 102
    iget-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    invoke-direct {p4, p0, p1, p6, p5}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iput v4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move p0, p3

    goto :goto_4

    .line 106
    :cond_9
    iget-object p4, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroid/app/ActivityOptions;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_3

    :cond_a
    move-object p4, p5

    :goto_3
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    iput v3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    invoke-direct {p0, p2, p1, p4, v0}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchCrossProfileIntent(Landroid/os/UserHandle;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_4
    if-eqz p0, :cond_c

    .line 110
    new-instance p0, Landroid/view/RemoteAnimationAdapter;

    invoke-static {}, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->access$getSCREENSHOT_REMOTE_RUNNER$p()Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/view/IRemoteAnimationRunner;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 111
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 112
    iget-object p1, p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {p1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    goto :goto_6

    .line 111
    :cond_b
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_5
    const-string p1, "Error overriding screenshot app transition"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "ActionIntentExecutor"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V
    .locals 13

    const-string v0, "intent"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 75
    iget-object v10, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    .line 174
    new-instance v12, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;

    const/4 v3, 0x0

    const-string v2, "ActionIntentExecutor#launchIntentAsync"

    move-object v1, v12

    move-object v4, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p0, v10

    move-object p1, v11

    move-object p2, v3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
