.class Lcom/android/systemui/power/PowerNotificationWarnings$2;
.super Ljava/lang/Object;
.source "PowerNotificationWarnings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/power/PowerNotificationWarnings;->showThermalShutdownDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$iE3OfgXqeJ7E-CV1VCAax8KjlZw(Lcom/android/systemui/power/PowerNotificationWarnings$2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings$2;->lambda$onClick$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$2;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 0

    .line 595
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$2;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->-$$Nest$fputmThermalShutdownDialog(Lcom/android/systemui/power/PowerNotificationWarnings;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 589
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$2;->val$url:Ljava/lang/String;

    .line 591
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 592
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 593
    iget-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$2;->this$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    invoke-static {p2}, Lcom/android/systemui/power/PowerNotificationWarnings;->-$$Nest$fgetmActivityStarter(Lcom/android/systemui/power/PowerNotificationWarnings;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/power/PowerNotificationWarnings$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings$2;)V

    const/4 p0, 0x1

    invoke-interface {p2, p1, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    return-void
.end method
