.class public final Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
.super Ljava/lang/Object;
.source "UnfoldHapticsPlayer.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0014H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u0008\u0010(\u001a\u00020#H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldHapticsPlayer;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "unfoldTransitionProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "foldProvider",
        "Lcom/android/systemui/unfold/updates/FoldProvider;",
        "transitionConfig",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V",
        "effect",
        "Landroid/os/VibrationEffect;",
        "getEffect",
        "()Landroid/os/VibrationEffect;",
        "effect$delegate",
        "Lkotlin/Lazy;",
        "hapticsScale",
        "",
        "getHapticsScale",
        "()F",
        "hapticsScaleTick",
        "getHapticsScaleTick",
        "isFirstAnimationAfterUnfold",
        "",
        "lastTransitionProgress",
        "primitivesCount",
        "",
        "getPrimitivesCount",
        "()I",
        "touchVibrationAttributes",
        "Landroid/os/VibrationAttributes;",
        "onTransitionFinished",
        "",
        "onTransitionFinishing",
        "onTransitionProgress",
        "progress",
        "onTransitionStarted",
        "playHaptics",
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
.field private final effect$delegate:Lkotlin/Lazy;

.field private isFirstAnimationAfterUnfold:Z

.field private lastTransitionProgress:F

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final touchVibrationAttributes:Landroid/os/VibrationAttributes;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$1C_lieNod5q8bDeyV8GB_ykqbr0(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->_init_$lambda$0(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljava/util/concurrent/Executor;Landroid/os/Vibrator;)V
    .locals 2
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldTransitionProgressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    const/16 v0, 0x32

    .line 28
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const-string v1, "createForUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    if-eqz p5, :cond_0

    .line 31
    invoke-interface {p3}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHapticsEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    invoke-interface {p2, p1, p4}, Lcom/android/systemui/unfold/updates/FoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    .line 95
    new-instance p1, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer$effect$2;-><init>(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getHapticsScale(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)F
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getHapticsScale()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHapticsScaleTick(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)F
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getHapticsScaleTick()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPrimitivesCount(Lcom/android/systemui/unfold/UnfoldHapticsPlayer;)I
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getPrimitivesCount()I

    move-result p0

    return p0
.end method

.method private final getEffect()Landroid/os/VibrationEffect;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->effect$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0
.end method

.method private final getHapticsScale()F
    .locals 1

    .line 78
    const-string p0, "persist.unfold.haptics_scale"

    const-string v0, "0.5"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method private final getHapticsScaleTick()F
    .locals 1

    .line 85
    const-string p0, "persist.unfold.haptics_scale_end_tick"

    const-string v0, "1.0"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private final getPrimitivesCount()I
    .locals 1

    .line 91
    const-string p0, "persist.unfold.primitives_count"

    const-string v0, "18"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x12

    :goto_0
    return p0
.end method

.method private final playHaptics()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->getEffect()Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->touchVibrationAttributes:Landroid/os/VibrationAttributes;

    invoke-virtual {v0, v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    return-void
.end method

.method public onTransitionFinishing()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->isFirstAnimationAfterUnfold:Z

    .line 63
    iget v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->playHaptics()V

    :cond_1
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;->lastTransitionProgress:F

    return-void
.end method
