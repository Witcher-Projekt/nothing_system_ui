.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ControlsEditingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsEditingActivity;->setUpList()V
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
        "com/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1",
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
.field final synthetic $adapter:Lcom/android/systemui/controls/management/ControlAdapter;

.field final synthetic $spanCount:I


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    iput p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$spanCount:I

    .line 279
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/management/ControlAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;->$spanCount:I

    :goto_0
    return v0
.end method
