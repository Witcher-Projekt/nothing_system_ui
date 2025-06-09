.class public final Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;
.super Ljava/lang/Object;
.source "QSTilesBottomSheetController.kt"

# interfaces
.implements Lcom/android/launcher3/Launcher$TilesChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;-><init>(Lcom/nothing/systemui/qs/QSTilesBottomSheet;Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/nothing/systemui/qs/customize/NTTileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1",
        "Lcom/android/launcher3/Launcher$TilesChangeListener;",
        "onRemovedChanged",
        "",
        "onTilesChanged",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovedChanged()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setRemovedTiles()V

    return-void
.end method

.method public onTilesChanged()V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController$tilesChangeListener$1;->this$0:Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;->setTileSpecs()V

    return-void
.end method
