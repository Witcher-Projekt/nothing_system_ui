.class Lcom/nothing/systemui/doze/AODController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
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
.method constructor <init>(Lcom/nothing/systemui/doze/AODController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/nothing/systemui/doze/AODController$2;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController$2;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->updateState()V

    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/nothing/systemui/doze/AODController$2;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-static {p1}, Lcom/nothing/systemui/doze/AODController;->-$$Nest$minitValue(Lcom/nothing/systemui/doze/AODController;)V

    .line 170
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController$2;->this$0:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->updateState()V

    return-void
.end method
