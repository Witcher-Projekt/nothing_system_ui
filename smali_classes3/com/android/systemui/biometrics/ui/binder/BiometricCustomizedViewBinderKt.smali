.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;
.super Ljava/lang/Object;
.source "BiometricCustomizedViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricCustomizedViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricCustomizedViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1726#2,3:310\n*S KotlinDebug\n*F\n+ 1 BiometricCustomizedViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt\n*L\n131#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0003H\u0002\u001a\u001c\u0010\u0012\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u001a\u0014\u0010\u0015\u001a\u00020\t*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u001e\u0010\u0016\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u001a\u001e\u0010\u001f\u001a\u00020\u0011*\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010 \u001a\u00020!H\u0002\u001a\u001c\u0010\"\u001a\u00020!*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a$\u0010\"\u001a\u00020\u001a*\u00020#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a/\u0010$\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010%*\u00020\u001a*\u0002H%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\'H\u0002\u00a2\u0006\u0002\u0010(\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "TAG",
        "",
        "createNewRowLayout",
        "Landroid/widget/LinearLayout;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "dummyItem",
        "Landroid/hardware/biometrics/PromptContentItem;",
        "getListItemBulletColor",
        "",
        "context",
        "Landroid/content/Context;",
        "getListItemBulletGapWidth",
        "resources",
        "Landroid/content/res/Resources;",
        "getListItemBulletRadius",
        "addSpaceViewBetweenListItem",
        "",
        "doesExceedMaxLinesIfTwoColumn",
        "",
        "containerViewWidth",
        "getListItemPadding",
        "inflateContentView",
        "id",
        "description",
        "initLayout",
        "Landroid/view/View;",
        "Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "Landroid/hardware/biometrics/PromptVerticalListContentView;",
        "removeTopPaddingForFirstRow",
        "itemView",
        "Landroid/widget/TextView;",
        "toView",
        "Landroid/hardware/biometrics/PromptContentView;",
        "width",
        "T",
        "function",
        "Lkotlin/Function1;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricCustomizedViewBinder"


# direct methods
.method public static synthetic $r8$lambda$MizZuTQshx4t8sfOB9MgO6NvWx0(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->initLayout$lambda$0(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$toView(Landroid/hardware/biometrics/PromptContentView;Landroid/content/Context;ILcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->toView(Landroid/hardware/biometrics/PromptContentView;Landroid/content/Context;ILcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addSpaceViewBetweenListItem(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 248
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 251
    sget v3, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_space_width_between_items:I

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    .line 249
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createNewRowLayout(Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 2

    .line 161
    sget v0, Lcom/android/systemui/res/R$layout;->biometric_prompt_content_row_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private static final doesExceedMaxLinesIfTwoColumn(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;I)Z
    .locals 5

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    const-string v2, "No such PromptContentItem: "

    const-string v3, "getText(...)"

    if-eqz v1, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/hardware/biometrics/PromptContentItemPlainText;

    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    instance-of v4, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v1, :cond_3

    .line 182
    :goto_1
    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemPadding(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/res/Resources;)I

    move-result p0

    .line 184
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v1

    sub-int/2addr p2, p0

    .line 187
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 189
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 192
    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_AuthCredential_ContentViewListItem:I

    const v2, 0x1010095

    .line 193
    filled-new-array {v2}, [I

    move-result-object v2

    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 196
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    sget p1, Lcom/android/systemui/res/R$integer;->biometric_prompt_content_list_item_max_lines_if_two_column:I

    .line 200
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p2, p2

    div-float/2addr p0, p2

    float-to-double v2, p0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    float-to-int p0, p0

    if-le p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final dummyItem()Landroid/hardware/biometrics/PromptContentItem;
    .locals 2

    .line 266
    new-instance v0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/hardware/biometrics/PromptContentItemPlainText;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/biometrics/PromptContentItem;

    return-object v0
.end method

.method private static final getListItemBulletColor(Landroid/content/Context;)I
    .locals 1

    const v0, 0x11200b1

    .line 293
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final getListItemBulletGapWidth(Landroid/content/res/Resources;)I
    .locals 1

    .line 290
    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_list_item_bullet_gap_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final getListItemBulletRadius(Landroid/content/res/Resources;)I
    .locals 1

    .line 287
    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_list_item_bullet_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final getListItemPadding(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/res/Resources;)I
    .locals 2

    .line 271
    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_space_width_between_items:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 274
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    if-nez v1, :cond_1

    .line 275
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletRadius(Landroid/content/res/Resources;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletGapWidth(Landroid/content/res/Resources;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such PromptContentItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private static final inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    .line 92
    sget p1, Lcom/android/systemui/res/R$id;->customized_view_description:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 93
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p0
.end method

.method private static final initLayout(Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;Landroid/content/Context;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;
    .locals 1

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    sget v0, Lcom/android/systemui/res/R$layout;->biometric_prompt_content_with_button_layout:I

    .line 109
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p1, v0, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 111
    sget p1, Lcom/android/systemui/res/R$id;->customized_view_more_options_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    .line 112
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static final initLayout(Landroid/hardware/biometrics/PromptVerticalListContentView;Landroid/content/Context;I)Landroid/view/View;
    .locals 9

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    sget v1, Lcom/android/systemui/res/R$layout;->biometric_prompt_vertical_list_content_layout:I

    .line 125
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getListItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 310
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move p2, v6

    goto :goto_0

    .line 311
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/biometrics/PromptContentItem;

    .line 131
    invoke-static {v4, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->doesExceedMaxLinesIfTwoColumn(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;I)Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_2

    move p2, v5

    :goto_0
    if-eqz p2, :cond_3

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_3

    .line 135
    invoke-static {}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->dummyItem()Landroid/hardware/biometrics/PromptContentItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->createNewRowLayout(Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_7

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/hardware/biometrics/PromptContentItem;

    .line 140
    invoke-static {v7, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->toView(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/widget/TextView;

    move-result-object v7

    .line 141
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->removeTopPaddingForFirstRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz p2, :cond_4

    .line 145
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 146
    invoke-static {v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->addSpaceViewBetweenListItem(Landroid/widget/LinearLayout;)V

    .line 148
    :cond_4
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 152
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v5, v7, :cond_6

    .line 153
    :cond_5
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->createNewRowLayout(Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;

    move-result-object v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 157
    :cond_7
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private static final initLayout$lambda$0(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    const-string p1, "$legacyCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onContentViewMoreOptionsButtonPressed()V

    return-void
.end method

.method private static final removeTopPaddingForFirstRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 261
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 262
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private static final toView(Landroid/hardware/biometrics/PromptContentView;Landroid/content/Context;ILcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;
    .locals 1

    .line 81
    instance-of v0, p0, Landroid/hardware/biometrics/PromptVerticalListContentView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/biometrics/PromptVerticalListContentView;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->initLayout(Landroid/hardware/biometrics/PromptVerticalListContentView;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    instance-of p2, p0, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    invoke-static {p0, p1, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->initLayout(Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;Landroid/content/Context;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No such PromptContentView: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final toView(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/widget/TextView;
    .locals 5

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    sget v1, Lcom/android/systemui/res/R$layout;->biometric_prompt_content_row_item_text_view:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 220
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 221
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    if-eqz v1, :cond_0

    .line 225
    check-cast p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :cond_0
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v1, :cond_1

    .line 228
    new-instance v1, Landroid/text/SpannableString;

    check-cast p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletGapWidth(Landroid/content/res/Resources;)I

    move-result v3

    .line 232
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletColor(Landroid/content/Context;)I

    move-result p1

    .line 233
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletRadius(Landroid/content/res/Resources;)I

    move-result v0

    .line 230
    invoke-direct {v2, v3, p1, v0}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 235
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    invoke-virtual {v1, v2, v4, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No such PromptContentItem: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
