.class public final synthetic Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Map;

    check-cast p1, Landroid/media/RouteListingPreference$Item;

    invoke-static {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->lambda$onRouteListingPreferenceUpdated$1(Ljava/util/Map;Landroid/media/RouteListingPreference$Item;)V

    return-void
.end method
