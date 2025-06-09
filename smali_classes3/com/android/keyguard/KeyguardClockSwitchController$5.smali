.class Lcom/android/keyguard/KeyguardClockSwitchController$5;
.super Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;
.source "KeyguardClockSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 915
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetExpandedUpdate()V
    .locals 1

    .line 918
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmClockId(Lcom/android/keyguard/KeyguardClockSwitchController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$mupdateLayoutAlign(Lcom/android/keyguard/KeyguardClockSwitchController;Ljava/lang/String;)V

    return-void
.end method
