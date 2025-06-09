.class public final synthetic Lcom/android/systemui/qs/user/UserSwitchDialogController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    iput-object p2, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/user/UserSwitchDialogController;

    iget-object p0, p0, Lcom/android/systemui/qs/user/UserSwitchDialogController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->$r8$lambda$FNRiI-34zVhB94wwG35W5tMi2sY(Lcom/android/systemui/qs/user/UserSwitchDialogController;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
