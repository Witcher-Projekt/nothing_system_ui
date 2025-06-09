.class public final Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "NTNotificationLaunchPopWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;-><init>(Landroid/content/Context;)V
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
        "com/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$settingsObserver$1",
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$settingsObserver$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    .line 70
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    const-string p1, "nt_notification_expand_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$settingsObserver$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->access$updateLaunchPopEnable(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;)V

    :cond_1
    return-void
.end method
