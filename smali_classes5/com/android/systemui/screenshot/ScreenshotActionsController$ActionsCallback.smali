.class public final Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;
.super Ljava/lang/Object;
.source "ScreenshotActionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotActionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionsCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;",
        "",
        "screenshotId",
        "Ljava/util/UUID;",
        "(Lcom/android/systemui/screenshot/ScreenshotActionsController;Ljava/util/UUID;)V",
        "provideActionButton",
        "",
        "appearance",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;",
        "showDuringEntrance",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "providePreviewAction",
        "updateActionButtonAppearance",
        "buttonId",
        "updateActionButtonVisibility",
        "visible",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final screenshotId:Ljava/util/UUID;

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotActionsController;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "screenshotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getCurrentScreenshotId$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->addAction(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final providePreviewAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getCurrentScreenshotId$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setPreviewAction(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final updateActionButtonAppearance(ILcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;)V
    .locals 2

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getCurrentScreenshotId$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->updateActionAppearance(ILcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;)V

    :cond_0
    return-void
.end method

.method public final updateActionButtonVisibility(IZ)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getCurrentScreenshotId$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ScreenshotActionsController;->access$getViewModel$p(Lcom/android/systemui/screenshot/ScreenshotActionsController;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->setActionVisibility(IZ)V

    :cond_0
    return-void
.end method
