.class public final Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;
.super Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
.source "WifiNetworkModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
        "()V",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "logFull",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1

    const-string v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    if-eqz p1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;->logFull(Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;->logDiffs(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    const-string p0, "row"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo p0, "type"

    const-string v0, "Unavailable"

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p0, "networkId"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getNETWORK_ID_DEFAULT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p0, "subscriptionId"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getSUB_ID_DEFAULT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p0, "isValidated"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 54
    const-string p0, "level"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getLEVEL_DEFAULT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "maxLevel"

    invoke-static {}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModelKt;->getNUM_LEVELS_DEFAULT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo p0, "ssid"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, "hotspot"

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p0, "isPasspointAccessPoint"

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 59
    const-string p0, "isOnlineSignUpForPasspointAccessPoint"

    invoke-interface {p1, p0, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 60
    const-string p0, "passpointProviderFriendlyName"

    invoke-interface {p1, p0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "WifiNetwork.Unavailable"

    return-object p0
.end method
