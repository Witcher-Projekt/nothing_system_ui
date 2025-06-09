.class public interface abstract Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;
.super Ljava/lang/Object;
.source "NTTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/NTTileAdapter$ItemListener;",
        "",
        "onItemClicked",
        "",
        "qsIconView",
        "Landroid/view/View;",
        "info",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "onItemLongClicked",
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


# virtual methods
.method public abstract onItemClicked(Landroid/view/View;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
.end method

.method public abstract onItemLongClicked(Landroid/view/View;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V
.end method
