.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmergencyAffordanceAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1021
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const v0, 0x1080308

    const v1, 0x104043f

    .line 1022
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-void
.end method


# virtual methods
.method public onPress()V
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmEmergencyAffordanceManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/util/EmergencyAffordanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/EmergencyAffordanceManager;->performEmergencyCall()V

    return-void
.end method
