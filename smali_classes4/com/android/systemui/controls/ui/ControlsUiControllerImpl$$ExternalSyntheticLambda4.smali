.class public final synthetic Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;->f$2:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda4;->f$2:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->$r8$lambda$ne3JINzhxn1GhiyM1wq2mSvuByg(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
