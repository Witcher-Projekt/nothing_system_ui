.class Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VolumeCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 157
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 162
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    invoke-interface {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;->onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 168
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    invoke-interface {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;->onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
