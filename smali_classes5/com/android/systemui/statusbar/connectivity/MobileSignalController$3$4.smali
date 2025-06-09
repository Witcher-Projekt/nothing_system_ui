.class Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;
.super Ljava/lang/Object;
.source "MobileSignalController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->onWifiPdnOOSStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

.field final synthetic val$oosState:I


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$oosState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->val$oosState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 364
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWifiPdnOOSStateChanged oosState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->val$oosState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->val$oosState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fputmDisableWfc(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$fputmDisableWfc(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Z)V

    .line 373
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3$4;->this$1:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->-$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    return-void
.end method
