.class Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"

# interfaces
.implements Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InvalidDialogCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method private constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4506
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 4509
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmContext(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->invalid_sim_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4510
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmContext(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->invalid_sim_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4511
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$InvalidDialogCallback;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mcreateDialog(Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 4512
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
