.class public final Lcom/nothing/systemui/qs/TwinButtonsTileView;
.super Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.source "TwinButtonsTileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/TwinButtonsTileView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/TwinButtonsTileView;",
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "context",
        "Landroid/content/Context;",
        "collapsed",
        "",
        "longPressEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V",
        "containerPaddingEnd",
        "",
        "containerPaddingStart",
        "divider",
        "Landroid/widget/ImageView;",
        "iconContainer",
        "Landroid/widget/LinearLayout;",
        "getDividerColorForState",
        "state",
        "getIconContainer",
        "Landroid/view/View;",
        "handleStateChanged",
        "",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "isNTStyle",
        "setUpViews",
        "updateColors",
        "updateLayout",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/qs/TwinButtonsTileView$Companion;

.field private static final TAG:Ljava/lang/String; = "TwinButtonTileView"


# instance fields
.field private final containerPaddingEnd:I

.field private final containerPaddingStart:I

.field private final divider:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/TwinButtonsTileView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/TwinButtonsTileView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->Companion:Lcom/nothing/systemui/qs/TwinButtonsTileView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 41
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    .line 42
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->qs_tile_start_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->containerPaddingStart:I

    .line 44
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->qs_tile_middle_padding_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->containerPaddingEnd:I

    .line 47
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getSideView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->removeView(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->setUpViews()V

    return-void
.end method

.method private final getDividerColorForState(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TwinButtonTileView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_inactive_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_active_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_inactive_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_unavailable_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final setUpViews()V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_icon_touch_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    iget-object v2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object v2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3, v4}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getIcon()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_tile_divider_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_inactive_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_divider_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v3}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getIconContainer()Landroid/view/View;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getLastState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getDividerColorForState(I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public isNTStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateColors()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateColors()V

    .line 116
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getLastState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getDividerColorForState(I)I

    move-result v0

    .line 117
    iget-object p0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public updateLayout()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->isOneXOne()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x11

    .line 86
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->setGravity(I)V

    .line 87
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->setPaddingRelative(IIII)V

    .line 89
    iget-object v3, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 91
    iget-object v1, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const v0, 0x800013

    .line 93
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->setGravity(I)V

    .line 94
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_end_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 97
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->setPaddingRelative(IIII)V

    .line 98
    iget-object v0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->containerPaddingStart:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->iconContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_label_container_divider_margin_start:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_label_container_divider_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    .line 107
    iget-object v0, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getLastState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->getDividerColorForState(I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/nothing/systemui/qs/TwinButtonsTileView;->divider:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/TwinButtonsTileView;->setColorForUndercover()V

    return-void
.end method
