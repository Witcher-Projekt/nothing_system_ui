.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;
.super Ljava/lang/Object;
.source "ServiceStateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;",
        "",
        "()V",
        "fromServiceState",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
        "serviceState",
        "Landroid/telephony/ServiceState;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromServiceState(Landroid/telephony/ServiceState;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;
    .locals 0

    const-string p0, "serviceState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;-><init>(Z)V

    return-object p0
.end method
