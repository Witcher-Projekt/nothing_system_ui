.class Lcom/nothing/systemui/doze/AODController$1;
.super Landroid/database/ContentObserver;
.source "AODController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/doze/AODController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/doze/AODController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/doze/AODController;Landroid/os/Handler;)V
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

    .line 92
    iput-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
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

    .line 95
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 96
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_AOD_DISPLAY_MODE()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x2

    const/4 v1, 0x1

    const-string v2, "AODController"

    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportGeneralAOD()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "aod_display_mode"

    invoke-static {p1, v3, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChange= display mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmDisplayMode(Lcom/nothing/systemui/doze/AODController;)I

    move-result p2

    if-eq p1, p2, :cond_d

    .line 106
    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2, p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmDisplayMode(Lcom/nothing/systemui/doze/AODController;I)V

    goto/16 :goto_5

    .line 108
    :cond_1
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_AOD_START_TIME()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "nt_aod_start_time"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onChange= start time = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 113
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    const-string p2, "2300"

    invoke-static {p1, p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmAODStartTime(Lcom/nothing/systemui/doze/AODController;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 114
    :cond_2
    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmAODStartTime(Lcom/nothing/systemui/doze/AODController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 115
    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2, p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmAODStartTime(Lcom/nothing/systemui/doze/AODController;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 117
    :cond_3
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_AOD_END_TIME()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "nt_aod_end_time"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onChange= end time = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 122
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    const-string p2, "0700"

    invoke-static {p1, p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmAODEndTime(Lcom/nothing/systemui/doze/AODController;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmAODEndTime(Lcom/nothing/systemui/doze/AODController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 124
    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2, p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmAODEndTime(Lcom/nothing/systemui/doze/AODController;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 126
    :cond_5
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_AOD_LIFT_WAKE_ENABLE()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, ", old= "

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 127
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "wake_gesture_enabled"

    invoke-static {p1, p2, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    .line 129
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange= liftWakeEnable= new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsLiftWakeEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsLiftWakeEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p1

    if-eq p1, v1, :cond_d

    .line 131
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1, v1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmIsLiftWakeEnable(Lcom/nothing/systemui/doze/AODController;Z)V

    goto/16 :goto_5

    .line 133
    :cond_7
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_AOD_TAP_WAKE_ENABLE()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 134
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "doze_tap_gesture"

    invoke-static {p1, p2, v1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v4

    .line 136
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange= tapWakeEnable= new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsTapWakeEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsTapWakeEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p1

    if-eq p1, v1, :cond_d

    .line 138
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1, v1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmIsTapWakeEnable(Lcom/nothing/systemui/doze/AODController;Z)V

    goto/16 :goto_5

    .line 140
    :cond_9
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_DOZE_ALWAYS_ON_ENABLE()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 141
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "doze_always_on"

    invoke-static {p1, p2, v4, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v4

    .line 143
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange= dozeAlwaysOn= new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsDozeAlwaysOnEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsDozeAlwaysOnEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p1

    if-eq p1, v1, :cond_d

    .line 145
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1, v1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmIsDozeAlwaysOnEnable(Lcom/nothing/systemui/doze/AODController;Z)V

    goto :goto_5

    .line 147
    :cond_b
    invoke-static {}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$sfgetURI_POWER_SAVER_ENABLE()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 148
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "low_power"

    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v4

    .line 149
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onChange= powerSaver= new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsPowerSaverEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fgetmIsPowerSaverEnable(Lcom/nothing/systemui/doze/AODController;)Z

    move-result p1

    if-eq p1, v1, :cond_d

    .line 151
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1, v1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$fputmIsPowerSaverEnable(Lcom/nothing/systemui/doze/AODController;Z)V

    .line 154
    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController$1;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->updateState()V

    return-void
.end method
