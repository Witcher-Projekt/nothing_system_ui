.class public final Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;
.super Ljava/lang/Object;
.source "QSWidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileWidgetRecord"
.end annotation


# instance fields
.field public callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

.field public ratio:F

.field public size:I

.field public state:I

.field public tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public tileView:Lcom/android/systemui/plugins/qs/QSTileView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tile",
            "tileView"
        }
    .end annotation

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1009
    iput v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->size:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1010
    iput v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->ratio:F

    .line 1011
    iput v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->state:I

    .line 1003
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 1004
    iput-object p2, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    return-void
.end method
