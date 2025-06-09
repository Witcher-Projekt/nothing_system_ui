.class public interface abstract Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;
.super Ljava/lang/Object;
.source "MobileConnectionRepositoryEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDelayTimeoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;",
        "",
        "onDelayTimeout",
        "",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "onDelayUpdateConnectionTimeout",
        "connectionSuccess",
        "",
        "onSmoothSignal",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
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


# virtual methods
.method public abstract onDelayTimeout(Landroid/telephony/ServiceState;)V
.end method

.method public abstract onDelayUpdateConnectionTimeout(Z)V
.end method

.method public abstract onSmoothSignal(Landroid/telephony/SignalStrength;)V
.end method
