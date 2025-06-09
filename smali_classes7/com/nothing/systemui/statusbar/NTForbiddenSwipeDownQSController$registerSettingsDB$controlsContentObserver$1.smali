.class public final Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1;
.super Landroid/database/ContentObserver;
.source "NTForbiddenSwipeDownQSController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->registerSettingsDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    .line 61
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 63
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 64
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    .line 65
    iget-object p2, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    invoke-virtual {p2}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->getSecureSettings()Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "enable_lockscreen_quick_settings"

    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->setEnableSwipeDownQS(I)V

    .line 66
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController$registerSettingsDB$controlsContentObserver$1;->this$0:Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;->getEnableSwipeDownQS()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateDB for user "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " enableSwipeDownQS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ForbiddenSwipeDownQSController"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
