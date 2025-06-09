.class Lcom/nothing/utils/NTVibrateUtils$2;
.super Landroid/database/ContentObserver;
.source "NTVibrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/utils/NTVibrateUtils;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/utils/NTVibrateUtils;


# direct methods
.method constructor <init>(Lcom/nothing/utils/NTVibrateUtils;Landroid/os/Handler;)V
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

    .line 88
    iput-object p1, p0, Lcom/nothing/utils/NTVibrateUtils$2;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/nothing/utils/NTVibrateUtils$2;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-static {v0}, Lcom/nothing/utils/NTVibrateUtils;->-$$Nest$fgetmContext(Lcom/nothing/utils/NTVibrateUtils;)Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x2

    .line 91
    const-string v3, "haptic_feedback_intensity"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 93
    const-string v1, "NTVibrateUtils"

    if-eqz p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "get vibrate intensity from provider.  vibrateIntensity:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "receive  vibrate intensity change from "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nothing/utils/NTVibrateUtils$2;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-static {v2}, Lcom/nothing/utils/NTVibrateUtils;->-$$Nest$fgetmVibrateIntensity(Lcom/nothing/utils/NTVibrateUtils;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/nothing/utils/NTVibrateUtils$2;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-static {p0, v0}, Lcom/nothing/utils/NTVibrateUtils;->-$$Nest$fputmVibrateIntensity(Lcom/nothing/utils/NTVibrateUtils;I)V

    return-void
.end method
