.class public Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;
.super Landroid/database/ContentObserver;
.source "KeyguardIndicationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/KeyguardIndicationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryHealthObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 305
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 309
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 310
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContentResolver(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmContentResolver(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "nt_battery_health_time"

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 313
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fgetmChargePause(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isChargePause changed to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyguardIndication"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$fputmChargePause(Lcom/android/systemui/statusbar/KeyguardIndicationController;Z)V

    .line 316
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-$$Nest$mupdateEnableChargePause(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 317
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BatteryHealthObserver;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    :cond_1
    return-void
.end method
