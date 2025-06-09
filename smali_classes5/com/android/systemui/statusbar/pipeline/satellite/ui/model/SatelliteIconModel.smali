.class public final Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;
.super Ljava/lang/Object;
.source "SatelliteIconModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;",
        "",
        "()V",
        "fromConnectionState",
        "Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "connectionState",
        "Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;",
        "signalStrength",
        "",
        "fromSignalStrength",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromConnectionState(Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;I)Lcom/android/systemui/common/shared/model/Icon$Resource;
    .locals 1

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/satellite/shared/model/SatelliteConnectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;->fromSignalStrength(I)Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 39
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_satellite_not_connected:I

    .line 41
    new-instance p2, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 42
    sget v0, Lcom/android/systemui/res/R$string;->accessibility_status_bar_satellite_available:I

    .line 41
    invoke-direct {p2, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast p2, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    :goto_0
    return-object p0
.end method

.method public final fromSignalStrength(I)Lcom/android/systemui/common/shared/model/Icon$Resource;
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 82
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_satellite_connected_2:I

    .line 84
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 85
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_status_bar_satellite_good_connection:I

    .line 84
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 71
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_satellite_connected_1:I

    .line 73
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 74
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_status_bar_satellite_poor_connection:I

    .line 73
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 60
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_satellite_connected_0:I

    .line 62
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 63
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_status_bar_satellite_no_connection:I

    .line 62
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    :goto_0
    return-object p0
.end method
