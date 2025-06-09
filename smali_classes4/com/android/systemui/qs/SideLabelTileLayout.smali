.class public Lcom/android/systemui/qs/SideLabelTileLayout;
.super Lcom/android/systemui/qs/TileLayout;
.source "SideLabelTileLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/qs/SideLabelTileLayout;",
        "Lcom/android/systemui/qs/TileLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isSmallLandscapeLockscreenEnabled",
        "",
        "getPhantomTopPosition",
        "",
        "index",
        "isFull",
        "updateMaxRows",
        "allowedHeight",
        "tilesCount",
        "updateResources",
        "useSidePadding",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final isSmallLandscapeLockscreenEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object p1, Lcom/android/systemui/flags/RefactorFlag;->Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;

    sget-object p2, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView$default(Lcom/android/systemui/flags/RefactorFlag$Companion;Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/FeatureFlags;ILjava/lang/Object;)Lcom/android/systemui/flags/RefactorFlag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    return-void
.end method


# virtual methods
.method public final getPhantomTopPosition(I)I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mColumns:I

    div-int/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SideLabelTileLayout;->getRowTop(I)I

    move-result p0

    return p0
.end method

.method public isFull()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->maxTiles()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateMaxRows(II)Z
    .locals 4

    .line 72
    iget p1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mRows:I

    .line 73
    iget v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mMaxAllowedRows:I

    iput v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mRows:I

    .line 80
    iget v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mRows:I

    iget v1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mColumns:I

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mColumns:I

    div-int/2addr v1, v3

    if-le v0, v1, :cond_0

    .line 81
    iget v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mColumns:I

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    iget v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mColumns:I

    div-int/2addr p2, v0

    iput p2, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mRows:I

    .line 83
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mRows:I

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public updateResources()Z
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    move-result v0

    .line 40
    iget-boolean v1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$bool;->is_small_screen_landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    sget v2, Lcom/android/systemui/res/R$integer;->small_land_lockscreen_quick_settings_max_rows:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$integer;->quick_settings_max_rows:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 43
    :goto_0
    iput v1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->mMaxAllowedRows:I

    return v0
.end method

.method protected useSidePadding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
