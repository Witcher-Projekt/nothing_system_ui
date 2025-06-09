.class public final Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NTTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holderView",
        "Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;",
        "(Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;)V",
        "getHolderView",
        "()Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;",
        "changeState",
        "",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getIconView",
        "Landroid/view/View;",
        "setAppIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setOnLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;)V
    .locals 1

    const-string v0, "holderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    return-void
.end method


# virtual methods
.method public final changeState(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->changeState(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method public final getHolderView()Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getVIconFrame()Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$TileViewHolder;->holderView:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
