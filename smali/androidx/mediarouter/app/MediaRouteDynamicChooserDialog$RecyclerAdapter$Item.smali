.class Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;

.field private final mType:I

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 424
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->this$1:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    .line 427
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 428
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mType:I

    goto :goto_0

    .line 429
    :cond_0
    instance-of p1, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 430
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mType:I

    :goto_0
    return-void

    .line 433
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0

    .line 438
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 442
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$RecyclerAdapter$Item;->mType:I

    return p0
.end method
