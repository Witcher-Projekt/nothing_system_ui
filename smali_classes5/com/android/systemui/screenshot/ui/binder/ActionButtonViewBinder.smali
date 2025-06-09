.class public final Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;
.super Ljava/lang/Object;
.source "ActionButtonViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;",
        "setMargins",
        "iconView",
        "textView",
        "hasText",
        "",
        "dpToPx",
        "",
        "dimenId",
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


# direct methods
.method public static synthetic $r8$lambda$moTDQGjj5jwE8TQjDMSD_dSB428(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind$lambda$1(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final dpToPx(Landroid/view/View;I)I
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final setMargins(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_0

    .line 69
    sget p3, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_padding_start:I

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 70
    sget p3, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_spacing:I

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/4 p3, 0x0

    .line 71
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 72
    sget p3, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_padding_end:I

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 75
    :cond_0
    sget p3, Lcom/android/systemui/res/R$dimen;->overlay_action_chip_icon_only_padding_horizontal:I

    invoke-direct {p0, p1, p3}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->dpToPx(Landroid/view/View;I)I

    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 79
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/android/systemui/res/R$id;->overlay_action_chip_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    sget v2, Lcom/android/systemui/res/R$id;->overlay_action_chip_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    invoke-direct {v1}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getTint()Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getCustomBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 50
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_5
    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->setMargins(Landroid/view/View;Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 55
    new-instance p0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_2
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getAppearance()Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
