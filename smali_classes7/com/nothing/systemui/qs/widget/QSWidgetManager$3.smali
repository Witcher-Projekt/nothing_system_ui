.class Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;
.super Lcom/nothing/systemui/qs/widget/QSWidgetManager$WidgetCallback;
.source "QSWidgetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/widget/QSWidgetManager;->createTileWidget(ZILjava/lang/String;IF)Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

.field final synthetic val$appWidgetId:I

.field final synthetic val$tileRecord:Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;IILcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "widgetId",
            "val$appWidgetId",
            "val$tileRecord"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iput p3, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;->val$appWidgetId:I

    iput-object p4, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;->val$tileRecord:Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/qs/widget/QSWidgetManager$WidgetCallback;-><init>(Lcom/nothing/systemui/qs/widget/QSWidgetManager;I)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 750
    iget-object v0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;->this$0:Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget v1, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;->val$appWidgetId:I

    invoke-virtual {v0, p1, v1}, Lcom/nothing/systemui/qs/widget/QSWidgetManager;->updateState(Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    .line 751
    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$3;->val$tileRecord:Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;

    iget-object p0, p0, Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method
