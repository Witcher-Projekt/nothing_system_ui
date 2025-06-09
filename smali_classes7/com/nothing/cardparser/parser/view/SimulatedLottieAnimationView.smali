.class public final Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;
.super Lcom/nothing/cardparser/parser/view/SimulatedImageView;
.source "SimulatedLottieAnimationView.kt"

# interfaces
.implements Lcom/nothing/cardparser/parser/IAnimator;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u001f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J)\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0016J)\u0010$\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0018\u0010\'\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016R\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;",
        "Lcom/nothing/cardparser/parser/view/SimulatedImageView;",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "actionHandler",
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "infoCollector",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "playOnce",
        "",
        "Ljava/lang/Boolean;",
        "startStrategy",
        "",
        "Ljava/lang/Integer;",
        "cancel",
        "",
        "end",
        "executeAnimation",
        "target",
        "Landroid/view/View;",
        "key",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeCommand",
        "command",
        "args",
        "pause",
        "performApply",
        "registerAnimListener",
        "resume",
        "setPorterDuffColorFilter",
        "start",
        "unregisterAnimListener",
        "Companion",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedLottieAnimationView"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final playOnce:Ljava/lang/Boolean;

.field private final startStrategy:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$gcILAwJCmvuv0Df6fb8d0Bj67f4(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->setPorterDuffColorFilter$lambda$1$lambda$0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->Companion:Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V
    .locals 1

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 44
    const-string p3, "startStrategy"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->startStrategy:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "playOnce"

    invoke-static {p1, p3, p2}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    :cond_1
    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->playOnce:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$executeAnimation(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeAnimation(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performApply$s-2129206304(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeAnimation(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->startStrategy:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_1
    :goto_0
    new-instance v6, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$executeAnimation$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$executeAnimation$2;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v6, p4}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final executeCommand(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 110
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$executeCommand$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$executeCommand$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic executeCommand$default(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string p3, "NULL"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPorterDuffColorFilter(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "keyPath"

    const-string v1, ""

    invoke-static {p0, p2, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 123
    :cond_0
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "**"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    aput-object p2, v4, v3

    invoke-direct {p0, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 130
    :goto_1
    sget-object p2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 128
    new-instance v1, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p0, p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setPorterDuffColorFilter error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedLottieAnimationView"

    invoke-static {p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final setPorterDuffColorFilter$lambda$1$lambda$0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 131
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 89
    const-string v2, "cancelAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "setProgress"

    invoke-direct {p0, v1, v0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public end()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "cancelAnimation"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "setProgress"

    invoke-direct {p0, v1, v0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 94
    const-string v2, "pauseAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setPorterDuffColorFilter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->setPorterDuffColorFilter(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :sswitch_1
    const-string v0, "cancelAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "resumeAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "playAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "pauseAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeAnimation(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4d4e95d2 -> :sswitch_4
        0x33c00ab0 -> :sswitch_3
        0x49b955d7 -> :sswitch_2
        0x5236b62a -> :sswitch_1
        0x749354da -> :sswitch_0
    .end sparse-switch
.end method

.method public registerAnimListener()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 98
    const-string v2, "resumeAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->playOnce:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->getTargetView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "playAnimation"

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public unregisterAnimListener()V
    .locals 0

    return-void
.end method
