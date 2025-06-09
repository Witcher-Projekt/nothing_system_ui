.class Lcom/nothing/systemui/biometrics/NTColorController$1;
.super Landroid/content/BroadcastReceiver;
.source "NTColorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/biometrics/NTColorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/biometrics/NTColorController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/biometrics/NTColorController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController$1;->this$0:Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 314
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController$1;->this$0:Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-static {p1}, Lcom/nothing/systemui/biometrics/NTColorController;->-$$Nest$fgetmColorDisplayManager(Lcom/nothing/systemui/biometrics/NTColorController;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTColorController$1;->this$0:Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-static {p1}, Lcom/nothing/systemui/biometrics/NTColorController;->-$$Nest$misNightModeCustomActive(Lcom/nothing/systemui/biometrics/NTColorController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTColorController$1;->this$0:Lcom/nothing/systemui/biometrics/NTColorController;

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/NTColorController;->-$$Nest$mresetNightMode(Lcom/nothing/systemui/biometrics/NTColorController;)V

    :cond_0
    return-void
.end method
