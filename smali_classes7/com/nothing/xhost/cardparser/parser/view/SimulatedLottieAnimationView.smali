.class public final Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;
.super Lcom/nothing/xhost/cardparser/parser/view/SimulatedImageView;
.source "SimulatedLottieAnimationView.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/parser/IAnimator;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001dB\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J)\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0012H\u0003J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016R\u0012\u0010\u0007\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;",
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedImageView;",
        "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "cancel",
        "",
        "end",
        "executeCommand",
        "command",
        "",
        "args",
        "",
        "pause",
        "performApply",
        "target",
        "Landroid/view/View;",
        "key",
        "value",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resume",
        "setPorterDuffColorFilter",
        "start",
        "Companion",
        "xview-host_release"
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedLottieAnimationView"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$phxMVytibUQQYDzOsMIXgefYpMw(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->setPorterDuffColorFilter$lambda$1$lambda$0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedImageView;-><init>(Lorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$performApply$s-2129206304(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedImageView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeCommand(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 65
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$executeCommand$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$executeCommand$1;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic executeCommand$default(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 64
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string p3, "NULL"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPorterDuffColorFilter(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 74
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
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

    .line 77
    invoke-virtual {p0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->getInfoJson()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "keyPath"

    const-string v1, ""

    invoke-static {p0, p2, v1}, Lcom/nothing/xhost/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 78
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

    .line 81
    :cond_1
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    aput-object p2, v4, v3

    invoke-direct {p0, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance p0, Lcom/airbnb/lottie/model/KeyPath;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 85
    :goto_1
    sget-object p2, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 83
    new-instance v1, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p0, p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
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

    .line 87
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setPorterDuffColorFilter error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimulatedLottieAnimationView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static final setPorterDuffColorFilter$lambda$1$lambda$0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 86
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

    .line 52
    const-string v2, "cancelAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "setProgress"

    invoke-direct {p0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public end()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 47
    const-string v2, "cancelAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "setProgress"

    invoke-direct {p0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 57
    const-string v2, "pauseAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 29
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

    .line 36
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->setPorterDuffColorFilter(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
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

    .line 34
    :cond_1
    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView$performApply$2;-><init>(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeOnMain(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedImageView;->performApply(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d4e95d2 -> :sswitch_4
        0x33c00ab0 -> :sswitch_3
        0x49b955d7 -> :sswitch_2
        0x5236b62a -> :sswitch_1
        0x749354da -> :sswitch_0
    .end sparse-switch
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 61
    const-string v2, "resumeAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 43
    const-string v2, "playAnimation"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;->executeCommand$default(Lcom/nothing/xhost/cardparser/parser/view/SimulatedLottieAnimationView;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
