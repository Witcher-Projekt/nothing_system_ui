.class public final Lcom/android/systemui/controls/ui/ControlsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "ControlsPopupMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0014\u0010\u001d\u001a\u00020\u000b*\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlsPopupMenu;",
        "Landroid/widget/ListPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialogBackground",
        "Landroid/graphics/drawable/Drawable;",
        "dimDrawable",
        "dismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "dropDownGravity",
        "",
        "getDropDownGravity$annotations",
        "()V",
        "horizontalMargin",
        "listDividerHeight",
        "maxWidth",
        "resources",
        "Landroid/content/res/Resources;",
        "positionPopup",
        "",
        "anchorView",
        "Landroid/view/View;",
        "setDropDownGravity",
        "gravity",
        "setOnDismissListener",
        "listener",
        "show",
        "updateWidth",
        "measureDesiredWidth",
        "Landroid/widget/ListView;",
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
.field private final dialogBackground:Landroid/graphics/drawable/Drawable;

.field private final dimDrawable:Landroid/graphics/drawable/Drawable;

.field private dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private dropDownGravity:I

.field private final horizontalMargin:I

.field private final listDividerHeight:I

.field private final maxWidth:I

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$yGxwP_BtPG9FY41ngkvbQOgPLSs(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->_init_$lambda$0(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    .line 41
    sget v0, Lcom/android/systemui/res/R$dimen;->control_popup_items_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->listDividerHeight:I

    .line 43
    sget v0, Lcom/android/systemui/res/R$dimen;->control_popup_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->horizontalMargin:I

    .line 44
    sget v0, Lcom/android/systemui/res/R$dimen;->control_popup_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->maxWidth:I

    .line 46
    sget v0, Lcom/android/systemui/res/R$drawable;->controls_popup_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/android/systemui/res/R$color;->control_popup_dim:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dimDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setInputMethodMode(I)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setModal(Z)V

    .line 60
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsPopupMenu$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method private static synthetic getDropDownGravity$annotations()V
    .locals 0

    return-void
.end method

.method private final measureDesiredWidth(Landroid/widget/ListView;I)I
    .locals 7

    .line 123
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface {v4, v2, v6, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/high16 v5, -0x80000000

    .line 126
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 125
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final positionPopup(Landroid/view/View;)V
    .locals 2

    .line 106
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dropDownGravity:I

    if-eqz v0, :cond_1

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setHorizontalOffset(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setHorizontalOffset(I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getHorizontalOffset()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setHorizontalOffset(I)V

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setVerticalOffset(I)V

    return-void
.end method

.method private final updateWidth()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->horizontalMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->maxWidth:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getWidth()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setWidth(I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->measureDesiredWidth(Landroid/widget/ListView;I)I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setWidth(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setDropDownGravity(I)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 85
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dropDownGravity:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->updateWidth()V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->positionPopup(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToOutline(Z)V

    .line 76
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->listDividerHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 80
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
