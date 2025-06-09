.class Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "BluetoothPanelDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/settings/panel/BluetoothPanelDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getVerticalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
