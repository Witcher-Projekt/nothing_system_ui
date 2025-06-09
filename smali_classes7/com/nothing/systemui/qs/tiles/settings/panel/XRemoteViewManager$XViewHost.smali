.class public final Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;
.super Lcom/nothing/xhost/XServiceHost;
.source "XRemoteViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "XViewHost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;",
        "Lcom/nothing/xhost/XServiceHost;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;Landroid/content/Context;)V",
        "onServiceConnected",
        "",
        "viewDataChanged",
        "uniqueId",
        "",
        "viewId",
        "",
        "viewInfo",
        "Lcom/nothing/xservice/XViewInfo;",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    sget-object p1, Lcom/nothing/xhost/BindXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

    check-cast p1, Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-direct {p0, p2, p1}, Lcom/nothing/xhost/XServiceHost;-><init>(Landroid/content/Context;Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/nothing/xhost/XServiceHost;->onServiceConnected()V

    .line 81
    const-string v0, "XRemoteViewManager"

    const-string v1, "XServiceHost onServiceConnected !"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->setMXServiceHostIsConnected(Z)V

    .line 83
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getMXViewInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->access$getMCallback$p(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;

    .line 85
    invoke-interface {v0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$Callback;->xViewHostServiceConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public viewDataChanged(Ljava/lang/String;ILcom/nothing/xservice/XViewInfo;)V
    .locals 2

    const-string p2, "uniqueId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XServiceHost viewDataChanged: viewInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbsServiceHost"

    invoke-static {v0, p2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 91
    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-virtual {p1}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->getMXViewInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager$XViewHost;->this$0:Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;

    invoke-static {p0}, Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;->access$getMXRemoteViewMap$p(Lcom/nothing/systemui/qs/tiles/settings/panel/XRemoteViewManager;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3}, Lcom/nothing/xservice/XViewInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/xhost/XRemoteView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lcom/nothing/xhost/XRemoteView;->updateXViewInfo(Lcom/nothing/xservice/XViewInfo;)V

    :cond_2
    return-void
.end method
