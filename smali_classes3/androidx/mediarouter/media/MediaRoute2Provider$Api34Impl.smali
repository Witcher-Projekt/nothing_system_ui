.class Landroidx/mediarouter/media/MediaRoute2Provider$Api34Impl;
.super Ljava/lang/Object;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setPlatformRouteListingPreference(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V
    .locals 0

    .line 734
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->setRouteListingPreference(Landroid/media/RouteListingPreference;)V

    return-void
.end method
