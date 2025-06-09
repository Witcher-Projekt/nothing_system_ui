.class Lcom/nothing/utils/NTVibrateUtils$1;
.super Ljava/lang/Object;
.source "NTVibrateUtils.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/utils/NTVibrateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/utils/NTVibrateUtils;


# direct methods
.method constructor <init>(Lcom/nothing/utils/NTVibrateUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/nothing/utils/NTVibrateUtils$1;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitched()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserSwitched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "NTVibrateUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/nothing/utils/NTVibrateUtils$1;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-static {v0}, Lcom/nothing/utils/NTVibrateUtils;->-$$Nest$fgetmContentObserver(Lcom/nothing/utils/NTVibrateUtils;)Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/nothing/utils/NTVibrateUtils$1;->this$0:Lcom/nothing/utils/NTVibrateUtils;

    invoke-static {p0}, Lcom/nothing/utils/NTVibrateUtils;->-$$Nest$fgetmContentObserver(Lcom/nothing/utils/NTVibrateUtils;)Landroid/database/ContentObserver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    return-void
.end method
