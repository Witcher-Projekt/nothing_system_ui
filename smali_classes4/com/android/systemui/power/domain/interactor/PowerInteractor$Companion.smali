.class public final Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;
.super Ljava/lang/Object;
.source "PowerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/domain/interactor/PowerInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J \u0010\u000f\u001a\u00020\n*\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007J\u0012\u0010\u0011\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;",
        "",
        "()V",
        "FSI_WAKE_WHY",
        "",
        "checkEquivalentUnlessEmitDuplicatesUnderTest",
        "Lkotlin/Function2;",
        "",
        "emitDuplicateWakefulnessValue",
        "setAsleepForTest",
        "",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "sleepReason",
        "",
        "forceEmit",
        "setAwakeForTest",
        "reason",
        "setScreenPowerState",
        "screenPowerState",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
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

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic setAsleepForTest$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    .line 273
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;->setAsleepForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZ)V

    return-void
.end method

.method public static synthetic setAwakeForTest$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    .line 247
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;->setAwakeForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZ)V

    return-void
.end method


# virtual methods
.method public final setAsleepForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;->setAsleepForTest$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAsleepForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;->setAsleepForTest$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAsleepForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZ)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->access$setEmitDuplicateWakefulnessValue$cp(Z)V

    .line 279
    invoke-virtual {p1, p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onStartedGoingToSleep(I)V

    const/4 p0, 0x0

    .line 280
    invoke-virtual {p1, p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onFinishedGoingToSleep(Z)V

    return-void
.end method

.method public final setAwakeForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;->setAwakeForTest$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAwakeForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;->setAwakeForTest$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAwakeForTest(Lcom/android/systemui/power/domain/interactor/PowerInteractor;IZ)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->access$setEmitDuplicateWakefulnessValue$cp(Z)V

    const/4 p0, 0x0

    .line 253
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onStartedWakingUp(IZ)V

    .line 257
    invoke-virtual {p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onFinishedWakingUp()V

    return-void
.end method

.method public final setScreenPowerState(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "screenPowerState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1, p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    return-void
.end method
