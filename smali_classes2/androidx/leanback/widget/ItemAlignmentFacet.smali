.class public final Landroidx/leanback/widget/ItemAlignmentFacet;
.super Ljava/lang/Object;
.source "ItemAlignmentFacet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    }
.end annotation


# static fields
.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    filled-new-array {v0}, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    return-void
.end method


# virtual methods
.method public getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    .locals 0

    .line 214
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    return-object p0
.end method

.method public isMultiAlignment()Z
    .locals 1

    .line 194
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 205
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignmentFacet;->mAlignmentDefs:[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    return-void

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
