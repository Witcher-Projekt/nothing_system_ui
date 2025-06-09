.class public final synthetic Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

.field public final synthetic f$1:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field public final synthetic f$2:Lcom/android/internal/logging/InstanceId;

.field public final synthetic f$3:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/media/MediaRoute2Info;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;ILandroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/InstanceId;

    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$3:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    iput p5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$5:Landroid/media/MediaRoute2Info;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/logging/InstanceId;

    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$3:Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    iget v4, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$$ExternalSyntheticLambda0;->f$5:Landroid/media/MediaRoute2Info;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->$r8$lambda$j0g9n2EJuOqotUgceiN5uD3H4Jg(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;ILandroid/media/MediaRoute2Info;Landroid/view/View;)V

    return-void
.end method
