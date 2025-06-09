.class public final Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NTCustomizeTileView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/customize/NTCustomizeTileView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001bH\u0014J\u0010\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "ivApp",
        "Landroid/widget/ImageView;",
        "getIvApp",
        "()Landroid/widget/ImageView;",
        "setIvApp",
        "(Landroid/widget/ImageView;)V",
        "tvLabel",
        "Landroid/widget/TextView;",
        "uiMode",
        "Ljava/lang/Integer;",
        "vIcon",
        "<set-?>",
        "Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;",
        "vIconFrame",
        "getVIconFrame",
        "()Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;",
        "changeState",
        "",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "onFinishInflate",
        "setAppIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "updateResources",
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

.field public static final Companion:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public ivApp:Landroid/widget/ImageView;

.field private tvLabel:Landroid/widget/TextView;

.field private uiMode:Ljava/lang/Integer;

.field private vIcon:Landroid/widget/ImageView;

.field private vIconFrame:Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->Companion:Lcom/nothing/systemui/qs/customize/NTCustomizeTileView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->$stable:I

    .line 26
    const-string v0, "NTCustomizeTileView"

    sput-object v0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->uiMode:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->uiMode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final changeState(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->iconSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$Icon;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 63
    iget-object v2, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 65
    iget-object v2, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->vIcon:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    const-string v2, "vIcon"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_4

    .line 67
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 72
    :cond_4
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->tvLabel:Landroid/widget/TextView;

    if-nez p0, :cond_5

    const-string p0, "tvLabel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getIvApp()Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->ivApp:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivApp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVIconFrame()Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->vIconFrame:Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vIconFrame"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 41
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->icon_frame:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;

    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->vIconFrame:Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;

    .line 43
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$color;->qs_edit_panel_tile_item_icon:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->vIcon:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/android/systemui/res/R$id;->tv_label:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->tvLabel:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/android/systemui/res/R$id;->iv_app:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->setIvApp(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getIvApp()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getIvApp()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getIvApp()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setIvApp(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->ivApp:Landroid/widget/ImageView;

    return-void
.end method

.method public final updateResources()V
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->uiMode:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->uiMode:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->vIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "vIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$color;->qs_edit_panel_tile_item_icon:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->tvLabel:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "tvLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$color;->qs_edit_panel_tile_item_label:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileView;->getVIconFrame()Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTCustomizeTileViewFrame;->updateResources()V

    return-void
.end method
