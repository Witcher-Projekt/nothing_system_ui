.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicGroupRouteControllerProxy"
.end annotation


# instance fields
.field final mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field private final mRouteId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 0

    .line 575
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 576
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteId:Ljava/lang/String;

    .line 577
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-void
.end method


# virtual methods
.method public getRouteId()Ljava/lang/String;
    .locals 0

    .line 581
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteId:Ljava/lang/String;

    return-object p0
.end method

.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 0

    .line 612
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result p0

    return p0
.end method

.method public onRelease()V
    .locals 0

    .line 586
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSelect()V
    .locals 0

    .line 591
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    return-void
.end method

.method public onSetVolume(I)V
    .locals 0

    .line 601
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    return-void
.end method

.method public onUnselect(I)V
    .locals 0

    .line 596
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 0

    .line 606
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    return-void
.end method
