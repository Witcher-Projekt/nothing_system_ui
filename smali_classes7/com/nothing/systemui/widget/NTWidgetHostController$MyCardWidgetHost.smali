.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;
.super Lcom/nothing/cardhost/CardWidgetHost;
.source "NTWidgetHostController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyCardWidgetHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;",
        "Lcom/nothing/cardhost/CardWidgetHost;",
        "context",
        "Landroid/content/Context;",
        "hostId",
        "",
        "cardInteractionHandler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "cardType",
        "(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;I)V",
        "tag",
        "",
        "onAppWidgetRemoved",
        "",
        "appWidgetId",
        "onProviderChanged",
        "metaInfo",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "onServiceConnected",
        "unBindService",
        "updateAppWidgetView",
        "viewInfo",
        "Lcom/nothing/cardservice/CardWidgetViewInfo;",
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
.field private final cardType:I

.field private final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 856
    invoke-direct {p0, p2, p3, p4}, Lcom/nothing/cardhost/CardWidgetHost;-><init>(Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;)V

    .line 855
    iput p5, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->cardType:I

    .line 858
    const-string p1, "CardWidgetHost"

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 851
    invoke-direct/range {v0 .. v5}, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;-><init>(Lcom/nothing/systemui/widget/NTWidgetHostController;Landroid/content/Context;ILcom/nothing/cardparser/mirror/CardInteractionHandler;I)V

    return-void
.end method


# virtual methods
.method public onAppWidgetRemoved(I)V
    .locals 2

    .line 891
    invoke-super {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->onAppWidgetRemoved(I)V

    .line 892
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppWidgetRemoved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onProviderChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V
    .locals 2

    .line 896
    invoke-super {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost;->onProviderChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V

    .line 897
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    .line 860
    invoke-super {p0}, Lcom/nothing/cardhost/CardWidgetHost;->onServiceConnected()V

    .line 861
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->tag:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->cardType:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$setServiceConnected$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V

    .line 864
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$updateWidgetInfoGroup(Lcom/nothing/systemui/widget/NTWidgetHostController;)V

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 877
    invoke-super {p0}, Lcom/nothing/cardhost/CardWidgetHost;->unBindService()V

    .line 878
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->this$0:Lcom/nothing/systemui/widget/NTWidgetHostController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->access$setServiceConnected$p(Lcom/nothing/systemui/widget/NTWidgetHostController;Z)V

    .line 879
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->tag:Ljava/lang/String;

    const-string v0, "unBindService()"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected updateAppWidgetView(ILcom/nothing/cardservice/CardWidgetViewInfo;)V
    .locals 3

    .line 886
    invoke-super {p0, p1, p2}, Lcom/nothing/cardhost/CardWidgetHost;->updateAppWidgetView(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 887
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->tag:Ljava/lang/String;

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$MyCardWidgetHost;->cardType:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAppWidgetView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cardType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
