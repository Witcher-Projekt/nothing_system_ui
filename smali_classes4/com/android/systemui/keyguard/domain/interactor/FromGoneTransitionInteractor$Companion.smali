.class public final Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;
.super Ljava/lang/Object;
.source "FromGoneTransitionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\r\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u000f\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0010\u0010\nR\u0019\u0010\u0011\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0012\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;",
        "",
        "()V",
        "DEFAULT_DURATION",
        "Lkotlin/time/Duration;",
        "J",
        "TAG",
        "",
        "TO_AOD_DURATION",
        "getTO_AOD_DURATION-UwyO8pc",
        "()J",
        "TO_DOZING_DURATION",
        "getTO_DOZING_DURATION-UwyO8pc",
        "TO_DREAMING_DURATION",
        "getTO_DREAMING_DURATION-UwyO8pc",
        "TO_GLANCEABLE_HUB_DURATION",
        "getTO_GLANCEABLE_HUB_DURATION-UwyO8pc",
        "TO_LOCKSCREEN_DURATION",
        "getTO_LOCKSCREEN_DURATION-UwyO8pc",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTO_AOD_DURATION-UwyO8pc()J
    .locals 2

    .line 182
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->access$getTO_AOD_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_DOZING_DURATION-UwyO8pc()J
    .locals 2

    .line 183
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->access$getTO_DOZING_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_DREAMING_DURATION-UwyO8pc()J
    .locals 2

    .line 181
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->access$getTO_DREAMING_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_GLANCEABLE_HUB_DURATION-UwyO8pc()J
    .locals 2

    .line 185
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->access$getTO_GLANCEABLE_HUB_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTO_LOCKSCREEN_DURATION-UwyO8pc()J
    .locals 2

    .line 184
    invoke-static {}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->access$getTO_LOCKSCREEN_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method
