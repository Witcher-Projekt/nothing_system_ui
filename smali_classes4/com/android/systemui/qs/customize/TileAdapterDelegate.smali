.class Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "TileAdapterDelegate.java"


# static fields
.field private static final ADD_TO_POSITION_ID:I

.field private static final MOVE_TO_POSITION_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->accessibility_action_qs_move_to_position:I

    sput v0, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->MOVE_TO_POSITION_ID:I

    .line 51
    sget v0, Lcom/android/systemui/res/R$id;->accessibility_action_qs_add_to_position:I

    sput v0, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->ADD_TO_POSITION_ID:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "info",
            "holder"
        }
    .end annotation

    .line 105
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result p0

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_add_action:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canRemove()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_remove_tile_action:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    :goto_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 p0, 0x1

    .line 131
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move v1, p3

    :goto_1
    if-ge v1, p1, :cond_3

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    return-void
.end method

.method private getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    return-object p0
.end method

.method private maybeAddActionAddToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "info",
            "holder"
        }
    .end annotation

    .line 147
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 148
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget p3, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->ADD_TO_POSITION_ID:I

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_start_add:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method

.method private maybeAddActionMoveToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "info",
            "holder"
        }
    .end annotation

    .line 136
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->isCurrentTile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget p3, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->MOVE_TO_POSITION_ID:I

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_start_move:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "info"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 62
    const-string v1, ""

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canTakeAccessibleAction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->maybeAddActionAddToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->maybeAddActionMoveToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->isCurrentTile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_position:I

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "action",
            "args"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canTakeAccessibleAction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->toggleState()V

    return v2

    .line 91
    :cond_1
    sget v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->MOVE_TO_POSITION_ID:I

    if-ne p2, v1, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startAccessibleMove()V

    return v2

    .line 94
    :cond_2
    sget v1, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->ADD_TO_POSITION_ID:I

    if-ne p2, v1, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startAccessibleAdd()V

    return v2

    .line 98
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
