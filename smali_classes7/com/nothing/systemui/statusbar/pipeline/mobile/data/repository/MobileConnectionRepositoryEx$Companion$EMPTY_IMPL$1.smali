.class public final Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion$EMPTY_IMPL$1;
.super Ljava/lang/Object;
.source "MobileConnectionRepositoryEx.kt"

# interfaces
.implements Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion$EMPTY_IMPL$1",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;",
        "delayNotifyOos",
        "",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "getSmoothLevel",
        "",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "setListening",
        "",
        "listening",
        "smoothSignal",
        "updateCallState",
        "state",
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
.method constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delayNotifyOos(Landroid/telephony/ServiceState;)Z
    .locals 0

    const-string p0, "serviceState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSmoothLevel(Landroid/telephony/SignalStrength;)I
    .locals 0

    const-string p0, "signalStrength"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p0

    return p0
.end method

.method public setListening(Z)V
    .locals 0

    return-void
.end method

.method public smoothSignal(Landroid/telephony/SignalStrength;)Z
    .locals 0

    const-string p0, "signalStrength"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public updateCallState(I)V
    .locals 0

    return-void
.end method
