.class Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$5;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->init(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$5;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUserId"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController$5;->this$0:Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworkSpeedObserver(Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;)Landroid/database/ContentObserver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
