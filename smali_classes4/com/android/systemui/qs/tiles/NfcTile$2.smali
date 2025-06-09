.class Lcom/android/systemui/qs/tiles/NfcTile$2;
.super Ljava/lang/Object;
.source "NfcTile.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/NfcTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/NfcTile;


# direct methods
.method public static synthetic $r8$lambda$jyQEV8OzGeOH1dyHaRgr02kIOpM(Lcom/android/systemui/qs/tiles/NfcTile$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/NfcTile$2;->lambda$onBatteryWirelessChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qs/tiles/NfcTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NfcTile$2;->this$0:Lcom/android/systemui/qs/tiles/NfcTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBatteryWirelessChange$0()V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NfcTile$2;->this$0:Lcom/android/systemui/qs/tiles/NfcTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/NfcTile;->refreshState()V

    return-void
.end method


# virtual methods
.method public onBatteryWirelessChange()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NfcTile$2;->this$0:Lcom/android/systemui/qs/tiles/NfcTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/NfcTile;->access$000(Lcom/android/systemui/qs/tiles/NfcTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWirelessCharging: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/NfcTile$2;->this$0:Lcom/android/systemui/qs/tiles/NfcTile;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/NfcTile;->-$$Nest$fgetmNfcController(Lcom/android/systemui/qs/tiles/NfcTile;)Lcom/nothing/systemui/statusbar/policy/NfcController;

    move-result-object v2

    invoke-interface {v2}, Lcom/nothing/systemui/statusbar/policy/NfcController;->isWirelessCharging()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isWirelessReverseCharging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/NfcTile$2;->this$0:Lcom/android/systemui/qs/tiles/NfcTile;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/NfcTile;->-$$Nest$fgetmNfcController(Lcom/android/systemui/qs/tiles/NfcTile;)Lcom/nothing/systemui/statusbar/policy/NfcController;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Lcom/nothing/systemui/statusbar/policy/NfcController;->isWirelessReverseChanging()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NfcTile$2;->this$0:Lcom/android/systemui/qs/tiles/NfcTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/NfcTile;->access$100(Lcom/android/systemui/qs/tiles/NfcTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/NfcTile$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/NfcTile$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/NfcTile$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
