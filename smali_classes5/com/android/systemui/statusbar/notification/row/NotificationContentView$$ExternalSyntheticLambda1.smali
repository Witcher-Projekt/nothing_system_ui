.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/util/IndentingPrintWriter;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/util/IndentingPrintWriter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda1;->f$0:Landroid/util/IndentingPrintWriter;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda1;->f$0:Landroid/util/IndentingPrintWriter;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->lambda$dumpChildViewDimensions$1(Landroid/util/IndentingPrintWriter;Landroid/view/View;)V

    return-void
.end method
