.class Lcom/android/systemui/volume/CsdWarningDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "CsdWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/CsdWarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/CsdWarningDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/CsdWarningDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

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

    .line 237
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/systemui/volume/CsdWarningDialog;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Received ACTION_CLOSE_SYSTEM_DIALOGS"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    invoke-virtual {p1}, Lcom/android/systemui/volume/CsdWarningDialog;->cancel()V

    .line 240
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog$1;->this$0:Lcom/android/systemui/volume/CsdWarningDialog;

    invoke-static {p0}, Lcom/android/systemui/volume/CsdWarningDialog;->-$$Nest$mcleanUp(Lcom/android/systemui/volume/CsdWarningDialog;)V

    :cond_1
    return-void
.end method
