.class public final Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
.super Ljava/lang/Object;
.source "QSPanelControllerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanelControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileRecord"
.end annotation


# instance fields
.field public callback:Lcom/android/systemui/plugins/qs/QSTile$Callback;

.field public tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public tileView:Lcom/android/systemui/plugins/qs/QSTileView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V
    .locals 0
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

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 717
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    return-void
.end method
