.class final Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;
.super Landroidx/mediarouter/media/MediaRouteProvider$Callback;
.source "GlobalMediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 1292
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$ProviderCallback;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    return-void
.end method
