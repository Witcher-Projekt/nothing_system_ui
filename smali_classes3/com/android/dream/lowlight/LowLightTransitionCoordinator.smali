.class public final Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
.super Ljava/lang/Object;
.source "LowLightTransitionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;,
        Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLowLightTransitionCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowLightTransitionCoordinator.kt\ncom/android/dream/lowlight/LowLightTransitionCoordinator\n+ 2 KotlinUtils.kt\ncom/android/dream/lowlight/util/KotlinUtilsKt\n*L\n1#1,115:1\n27#2,3:116\n*S KotlinDebug\n*F\n+ 1 LowLightTransitionCoordinator.kt\ncom/android/dream/lowlight/LowLightTransitionCoordinator\n*L\n88#1:116,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J#\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
        "",
        "()V",
        "mLowLightEnterListener",
        "Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;",
        "mLowLightExitListener",
        "Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;",
        "setLowLightEnterListener",
        "",
        "lowLightEnterListener",
        "setLowLightExitListener",
        "lowLightExitListener",
        "waitForLowLightTransitionAnimation",
        "timeout",
        "Lkotlin/time/Duration;",
        "entering",
        "",
        "waitForLowLightTransitionAnimation-KLykuaI",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LowLightEnterListener",
        "LowLightExitListener",
        "frameworks__base__libs__dream__lowlight__android_common__LowLightDreamLib"
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
.field private mLowLightEnterListener:Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;

.field private mLowLightExitListener:Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMLowLightEnterListener$p(Lcom/android/dream/lowlight/LowLightTransitionCoordinator;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightEnterListener:Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;

    return-object p0
.end method

.method public static final synthetic access$getMLowLightExitListener$p(Lcom/android/dream/lowlight/LowLightTransitionCoordinator;)Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightExitListener:Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;

    return-object p0
.end method


# virtual methods
.method public final setLowLightEnterListener(Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightEnterListener:Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;

    return-void
.end method

.method public final setLowLightExitListener(Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->mLowLightExitListener:Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightExitListener;

    return-void
.end method

.method public final waitForLowLightTransitionAnimation-KLykuaI(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator$waitForLowLightTransitionAnimation-KLykuaI$$inlined$suspendCoroutineWithTimeout-KLykuaI$1;-><init>(Lkotlin/coroutines/Continuation;ZLcom/android/dream/lowlight/LowLightTransitionCoordinator;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0, p4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
