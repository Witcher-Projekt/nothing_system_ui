.class public final Landroidx/core/view/ContentInfoCompat$Builder;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    new-instance v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 1

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    new-instance v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;

    invoke-direct {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;-><init>(Landroidx/core/view/ContentInfoCompat;)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 0

    .line 589
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {p0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public setClip(Landroid/content/ClipData;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setClip(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 580
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setFlags(I)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setFlags(I)V

    return-object p0
.end method

.method public setLinkUri(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    return-object p0
.end method

.method public setSource(I)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 542
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->mBuilderCompat:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setSource(I)V

    return-object p0
.end method
