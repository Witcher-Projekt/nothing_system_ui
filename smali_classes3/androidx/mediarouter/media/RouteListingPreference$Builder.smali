.class public final Landroidx/mediarouter/media/RouteListingPreference$Builder;
.super Ljava/lang/Object;
.source "RouteListingPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RouteListingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mIsSystemOrderingEnabled:Z

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;"
        }
    .end annotation
.end field

.field mLinkedItemComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mIsSystemOrderingEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/RouteListingPreference;
    .locals 1

    .line 212
    new-instance v0, Landroidx/mediarouter/media/RouteListingPreference;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RouteListingPreference;-><init>(Landroidx/mediarouter/media/RouteListingPreference$Builder;)V

    return-object v0
.end method

.method public setItems(Ljava/util/List;)Landroidx/mediarouter/media/RouteListingPreference$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/RouteListingPreference$Item;",
            ">;)",
            "Landroidx/mediarouter/media/RouteListingPreference$Builder;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public setLinkedItemComponentName(Landroid/content/ComponentName;)Landroidx/mediarouter/media/RouteListingPreference$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mLinkedItemComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setSystemOrderingEnabled(Z)Landroidx/mediarouter/media/RouteListingPreference$Builder;
    .locals 0

    .line 190
    iput-boolean p1, p0, Landroidx/mediarouter/media/RouteListingPreference$Builder;->mIsSystemOrderingEnabled:Z

    return-object p0
.end method
