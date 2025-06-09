.class final Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "NotificationStackContentHeight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackContentHeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackContentHeight.kt\ncom/android/systemui/notifications/ui/composable/StackLayoutElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "padding",
        "",
        "(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V",
        "getPadding",
        "()I",
        "getView",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "component1",
        "component2",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "update",
        "",
        "node",
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
.field private final padding:I

.field private final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 42
    iput p2, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;IILjava/lang/Object;)Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->copy(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->create()Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;
    .locals 2

    .line 45
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;

    iget-object v1, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object v3, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    iget p1, p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPadding()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    return p0
.end method

.method public final getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StackLayoutElement(view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

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

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;

    invoke-virtual {p0, p1}, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->update(Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;)V

    return-void
.end method

.method public update(Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->getPadding()I

    move-result v0

    iget p0, p0, Lcom/android/systemui/notifications/ui/composable/StackLayoutElement;->padding:I

    if-eq v0, p0, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->setPadding(I)V

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/composable/StackLayoutNode;->invalidateMeasureIfAttached()V

    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to reuse the node with a new View."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
