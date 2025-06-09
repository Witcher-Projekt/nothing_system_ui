.class Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "CentralSurfacesImplEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onUserSwitchComplete$0(ILandroid/app/ActivityManager;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserSwitchComplete, kill NotificationListenerApp newUserId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "com.nothing.glyphnotification"

    invoke-virtual {p1, v0, p0}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onUserSwitchComplete$1(ILandroid/app/ActivityManager;)V
    .locals 3

    .line 179
    invoke-static {}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserSwitchComplete, kill hearthstone newUserId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "com.nothing.hearthstone"

    invoke-virtual {p1, v0, p0}, Landroid/app/ActivityManager;->forceStopPackageAsUser(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUserId"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserSwitchComplete"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmPowerManager(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    .line 162
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$mgetCurrentUser(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fputmCurrentUserSetupCompleted(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V

    .line 164
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmObserver(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmObserver(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/database/ContentObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 170
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {v1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda0;-><init>(ILandroid/app/ActivityManager;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmMainHandler(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$1$$ExternalSyntheticLambda1;-><init>(ILandroid/app/ActivityManager;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
