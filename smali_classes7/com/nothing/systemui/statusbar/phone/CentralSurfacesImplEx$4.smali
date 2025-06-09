.class Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;
.super Landroid/database/ContentObserver;
.source "CentralSurfacesImplEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/media/AudioManager;Landroid/os/PowerManager;Lcom/nothing/systemui/doze/AODController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Landroid/os/Handler;)V
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

    .line 266
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

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

    .line 270
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Landroid/content/Context;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {p1, v3}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fputmCurrentUserSetupCompleted(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;Z)V

    .line 273
    invoke-static {}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmDozeParameters(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx$4;->this$0:Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;->-$$Nest$fgetmDozeParameters(Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    :cond_1
    return-void
.end method
