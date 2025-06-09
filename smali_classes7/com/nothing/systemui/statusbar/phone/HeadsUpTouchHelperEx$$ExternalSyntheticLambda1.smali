.class public final synthetic Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p4, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;

    invoke-static {v0, v1, v2, p0}, Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;->$r8$lambda$E-XlaOOdIsmh6V-p4JIHka88roQ(Lcom/nothing/systemui/statusbar/phone/HeadsUpTouchHelperEx;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;)V

    return-void
.end method
