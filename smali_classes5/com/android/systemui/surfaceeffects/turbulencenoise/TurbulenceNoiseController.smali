.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;
.super Ljava/lang/Object;
.source "TurbulenceNoiseController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aR,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;",
        "",
        "turbulenceNoiseView",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V",
        "value",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;",
        "state",
        "getState$annotations",
        "()V",
        "getState",
        "()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;",
        "setState",
        "(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V",
        "finish",
        "",
        "play",
        "baseType",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;",
        "config",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "playEaseInAnimation",
        "playEaseOutAnimation",
        "playMainAnimation",
        "updateNoiseColor",
        "color",
        "",
        "Companion",
        "animation_release"
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
.field public static final Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion;


# instance fields
.field private state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

.field private final turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public static synthetic $r8$lambda$HY2CjPRCC4wHqB_nsXx2EWkVh7A(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->playMainAnimation()V

    return-void
.end method

.method public static synthetic $r8$lambda$M22dL3YSWX5q2vIk0_fZ1IwewQA(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->playEaseOutAnimation$lambda$0(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Coa-FvDew3XXNI7aBl5pf0Sqyo(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->playEaseOutAnimation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->Companion:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V
    .locals 1

    const-string/jumbo v0, "turbulenceNoiseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 41
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    const/4 p0, 0x4

    .line 53
    invoke-virtual {p1, p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final playEaseInAnimation()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final playEaseOutAnimation()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseOut(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final playEaseOutAnimation$lambda$0(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    return-void
.end method

.method private final playMainAnimation()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->play(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->finish(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getState()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    return-object p0
.end method

.method public final play(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 2

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-eq v0, v1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->initShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->playEaseInAnimation()V

    return-void
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 44
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-ne p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->setVisibility(I)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->clearConfig$animation_release()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateNoiseColor(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->updateColor$animation_release(I)V

    return-void
.end method
