.class public final Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "NTGameModeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/gamemode/NTGameModeHelper;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
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
        "com/nothing/gamemode/NTGameModeHelper$settingsObserver$1",
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
.field final synthetic this$0:Lcom/nothing/gamemode/NTGameModeHelper;


# direct methods
.method constructor <init>(Lcom/nothing/gamemode/NTGameModeHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    .line 83
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    const-string p1, "nt_game_mode_gaming"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadGameModeEnabled(Lcom/nothing/gamemode/NTGameModeHelper;)V

    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "nt_game_mode_notification_display_mode"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadNotificationDisplayMode(Lcom/nothing/gamemode/NTGameModeHelper;)V

    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "nt_game_mode_mistouch_prevention"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadMistouchPreventEnabled(Lcom/nothing/gamemode/NTGameModeHelper;)V

    goto :goto_0

    .line 101
    :cond_3
    const-string p1, "nt_game_slider_enable"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadGameModeSliderEnabled(Lcom/nothing/gamemode/NTGameModeHelper;)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$getGameModeInCallModeUri(Lcom/nothing/gamemode/NTGameModeHelper;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$loadInCallMode(Lcom/nothing/gamemode/NTGameModeHelper;)V

    .line 109
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$isGameModeOn(Lcom/nothing/gamemode/NTGameModeHelper;)Z

    move-result p1

    iget-object p2, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p2}, Lcom/nothing/gamemode/NTGameModeHelper;->access$getCurrentShowNotification$p(Lcom/nothing/gamemode/NTGameModeHelper;)Z

    move-result p2

    if-eq p1, p2, :cond_7

    .line 110
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$isGameModeOn(Lcom/nothing/gamemode/NTGameModeHelper;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/nothing/gamemode/NTGameModeHelper;->access$setCurrentShowNotification$p(Lcom/nothing/gamemode/NTGameModeHelper;Z)V

    .line 111
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p1}, Lcom/nothing/gamemode/NTGameModeHelper;->access$isGameModeOn(Lcom/nothing/gamemode/NTGameModeHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 112
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->access$sendGameModeOnNotification(Lcom/nothing/gamemode/NTGameModeHelper;)V

    goto :goto_1

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;->this$0:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-static {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->access$cancelGameModeOnNotification(Lcom/nothing/gamemode/NTGameModeHelper;)V

    :cond_7
    :goto_1
    return-void
.end method
