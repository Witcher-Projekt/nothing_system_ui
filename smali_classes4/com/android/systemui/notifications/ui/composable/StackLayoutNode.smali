.class final Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "NotificationStackContentHeight.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "padding",
        "",
        "(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V",
        "getPadding",
        "()I",
        "setPadding",
        "(I)V",
        "stackHeightChangedListener",
        "Ljava/lang/Runnable;",
        "getView",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "invalidateMeasureIfAttached",
        "",
        "onAttach",
        "onDetach",
        "toString",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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
.field private padding:I

.field private final stackHeightChangedListener:Ljava/lang/Runnable;

.field private final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public static synthetic $r8$lambda$-IxLdSEeiAegoF6zxnc6DMoRrfo(Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->stackHeightChangedListener$lambda$0(Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iput p2, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:I

    .line 59
    new-instance p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;)V

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->stackHeightChangedListener:Ljava/lang/Runnable;

    return-void
.end method

.method private static final stackHeightChangedListener$lambda$0(Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->invalidateMeasureIfAttached()V

    return-void
.end method


# virtual methods
.method public final getPadding()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:I

    return p0
.end method

.method public final getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object p0
.end method

.method public final invalidateMeasureIfAttached()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_0
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:I

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->getIntrinsicStackHeight()I

    move-result p0

    add-int v6, v0, p0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p3

    move v5, v6

    .line 78
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 77
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p2, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$measure$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->stackHeightChangedListener:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->addStackHeightChangedListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->stackHeightChangedListener:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;->removeStackHeightChangedListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->padding:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StackLayoutNode(view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " padding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
