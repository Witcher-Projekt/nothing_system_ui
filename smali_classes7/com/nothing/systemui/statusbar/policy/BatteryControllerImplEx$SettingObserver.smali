.class final Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;
.super Landroid/database/ContentObserver;
.source "BatteryControllerImplEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    .line 155
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
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

    .line 160
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 161
    invoke-static {}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->-$$Nest$sfgetURI_NT_BATTERY_HEALTH()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "nt_battery_health_time"

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->-$$Nest$fgetmFireBatteryHealthFun(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange= batteryHealthEnabled: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryControllerImplEx"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->-$$Nest$fgetmFireBatteryHealthFun(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)Ljava/util/function/Consumer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
