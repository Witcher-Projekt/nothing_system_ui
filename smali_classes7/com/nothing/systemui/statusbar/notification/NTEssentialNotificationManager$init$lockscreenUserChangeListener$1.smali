.class public final Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;
.super Ljava/lang/Object;
.source "NTEssentialNotificationManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;",
        "onUserChanged",
        "",
        "userId",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->setCurrentUserId(I)V

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserChanged userId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NTEssentialNotificationManager"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager$init$lockscreenUserChangeListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->access$checkLightStateChange(Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V

    return-void
.end method
