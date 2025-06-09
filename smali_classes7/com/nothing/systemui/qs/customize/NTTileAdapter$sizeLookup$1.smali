.class public final Lcom/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "NTTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/customize/NTTileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    .line 200
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getItemViewType(I)I

    move-result p1

    .line 203
    sget v0, Lcom/android/systemui/res/R$layout;->nt_qs_customize_other_tile_divider:I

    if-ne p1, v0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$sizeLookup$1;->this$0:Lcom/nothing/systemui/qs/customize/NTTileAdapter;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTTileAdapter;->getNumColumns()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
