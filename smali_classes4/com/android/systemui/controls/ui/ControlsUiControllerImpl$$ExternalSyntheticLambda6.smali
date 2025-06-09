.class public final synthetic Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;->f$1:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;->f$2:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;->f$1:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda6;->f$2:Landroid/widget/FrameLayout;

    check-cast p1, Lcom/android/wm/shell/taskview/TaskView;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->$r8$lambda$Ycm1roY2U1n9XMxLCO-FEznOMdE(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;Lcom/android/wm/shell/taskview/TaskView;)V

    return-void
.end method
