.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;
.super Landroid/content/BroadcastReceiver;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1439
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1442
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 1443
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    const-string p2, "InternetDialogController"

    const-string v0, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p1}, Lcom/android/mtksettingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/mtksettingslib/mobile/MobileMappings$Config;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$fputmConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/mtksettingslib/mobile/MobileMappings$Config;)V

    .line 1448
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mrefreshHasActiveSubIdOnDds(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 1449
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateListener()V

    goto :goto_0

    .line 1450
    :cond_0
    const-string p1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1451
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->updateListener()V

    :cond_1
    :goto_0
    return-void
.end method
