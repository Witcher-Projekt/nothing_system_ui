.class final Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "NotificationHeadsUpHeight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHeadsUpHeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHeadsUpHeight.kt\ncom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;",
        "view",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V",
        "getView",
        "()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;ILjava/lang/Object;)Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->copy(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    invoke-direct {p0, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->create()Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-direct {v0, p0}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    iget-object p1, p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeadsUpLayoutElement(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 39
    check-cast p1, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;

    invoke-virtual {p0, p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->update(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V

    return-void
.end method

.method public update(Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutElement;->view:Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    invoke-virtual {p1}, Lcom/android/systemui/notifications/ui/composable/HeadsUpLayoutNode;->getView()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to reuse the node with a new View."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
