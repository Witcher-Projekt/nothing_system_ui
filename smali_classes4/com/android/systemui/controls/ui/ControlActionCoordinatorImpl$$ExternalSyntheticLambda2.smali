.class public final synthetic Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

.field public final synthetic f$2:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic f$3:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$3:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$3:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->$r8$lambda$8asrEhmTJYBeX8RRQhjSqRDxjk4(Ljava/util/List;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V

    return-void
.end method
