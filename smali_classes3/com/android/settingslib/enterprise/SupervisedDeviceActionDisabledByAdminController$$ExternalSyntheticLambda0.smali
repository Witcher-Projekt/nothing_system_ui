.class public final synthetic Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->lambda$getPositiveButtonListener$0(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
