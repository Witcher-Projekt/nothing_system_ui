.class public Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "PeopleTileViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    }
.end annotation


# static fields
.field private static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field static final BRIEF_PAUSE_ON_TALKBACK:Ljava/lang/String; = "\n\n"

.field private static final DAYS_IN_A_WEEK:I = 0x7

.field private static final DEBUG:Z = false

.field private static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FIXED_HEIGHT_DIMENS_FOR_LARGE_NOTIF_CONTENT:I = 0x3e

.field private static final FIXED_HEIGHT_DIMENS_FOR_LARGE_STATUS_CONTENT:I = 0x4c

.field private static final FIXED_HEIGHT_DIMENS_FOR_MEDIUM_CONTENT_BEFORE_PADDING:I = 0xc

.field private static final FIXED_HEIGHT_DIMENS_FOR_SMALL_HORIZONTAL:I = 0xa

.field private static final FIXED_HEIGHT_DIMENS_FOR_SMALL_VERTICAL:I = 0x12

.field private static final FIXED_WIDTH_DIMENS_FOR_SMALL_HORIZONTAL:I = 0x10

.field private static final FIXED_WIDTH_DIMENS_FOR_SMALL_VERTICAL:I = 0x8

.field public static final LAYOUT_LARGE:I = 0x2

.field public static final LAYOUT_MEDIUM:I = 0x1

.field public static final LAYOUT_SMALL:I = 0x0

.field private static final MAX_MEDIUM_PADDING:I = 0x10

.field private static final MESSAGES_COUNT_OVERFLOW:I = 0x6

.field private static final MIN_CONTENT_MAX_LINES:I = 0x2

.field private static final MIN_MEDIUM_VERTICAL_PADDING:I = 0x4

.field private static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

.field private static final NAME_MAX_LINES_WITHOUT_LAST_INTERACTION:I = 0x3

.field private static final NAME_MAX_LINES_WITH_LAST_INTERACTION:I = 0x1

.field private static final ONE_DAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PeopleTileView"


# instance fields
.field private mAppWidgetId:I

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mHeight:I

.field private mIntegerFormat:Ljava/text/NumberFormat;

.field private mIsLeftToRight:Z

.field private mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field private mLayoutSize:I

.field private mLocale:Ljava/util/Locale;

.field private mMediumVerticalPadding:I

.field private mTile:Landroid/app/people/PeopleSpaceTile;

.field private mWidth:I


# direct methods
.method public static synthetic $r8$lambda$bGERdNgrugQP5x2uSTAwU3yML_A(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/app/people/ConversationStatus;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$getViewForTile$1(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cRneRyJeCHxujGA_9QFxnWJrXos(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->lambda$resolveImage$5(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 169
    const-string v0, "[!][!]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 170
    const-string v0, "[?][?]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 171
    const-string v0, "[!?][!?]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 172
    const-string v0, "![?].*|.*[?]!"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tile",
            "appWidgetId",
            "width",
            "height",
            "key"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 198
    iput-object p6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 199
    iput p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 201
    iput p4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 202
    iput p5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 203
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSize()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    return-void
.end method

.method private buildStaticLayout(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "textSizeResId",
            "availableWidthDp"
        }
    .end annotation

    .line 1356
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1357
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x0

    .line 1357
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x10301ad

    .line 1359
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1360
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 1362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float p3, p3

    invoke-direct {p0, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result p0

    .line 1361
    invoke-static {p1, v1, v0, p2, p0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 1367
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 1368
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1370
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not create static layout: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeopleTileView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 16

    move-object/from16 v0, p0

    .line 590
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViewForDndRemoteViews()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 592
    sget v1, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium_empty:I

    invoke-direct {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    .line 593
    sget v2, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size:I

    invoke-direct {v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v2

    .line 595
    iget-object v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->paused_by_dnd:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 596
    sget v4, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v6, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 599
    iget v4, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 600
    sget v4, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    goto :goto_0

    .line 601
    :cond_0
    sget v4, Lcom/android/systemui/res/R$dimen;->content_text_size_for_medium:I

    .line 602
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 603
    sget v8, Lcom/android/systemui/res/R$id;->text_content:I

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 604
    invoke-direct {v0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v7

    .line 607
    iget v8, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const-string/jumbo v10, "setMaxLines"

    const/16 v11, 0x10

    const/4 v12, 0x1

    if-ne v8, v12, :cond_1

    .line 608
    iget v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sub-int/2addr v0, v11

    .line 609
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    div-int/2addr v0, v7

    invoke-virtual {v6, v2, v10, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_3

    :cond_1
    int-to-float v8, v11

    .line 614
    invoke-direct {v0, v8}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v8

    const/16 v11, 0xe

    int-to-float v11, v11

    .line 615
    invoke-direct {v0, v11}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v11

    .line 618
    iget v13, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v13, :cond_2

    .line 619
    sget v13, Lcom/android/systemui/res/R$dimen;->regular_predefined_icon:I

    goto :goto_1

    .line 620
    :cond_2
    sget v13, Lcom/android/systemui/res/R$dimen;->largest_predefined_icon:I

    .line 617
    :goto_1
    invoke-direct {v0, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v13

    .line 621
    iget v14, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v14, v14, -0x20

    sub-int/2addr v14, v13

    .line 622
    sget v15, Lcom/android/systemui/res/R$dimen;->padding_between_suppressed_layout_items:I

    .line 623
    invoke-direct {v0, v15}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v15

    .line 624
    iget v12, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v12, v12, -0x20

    sub-int v1, v14, v1

    mul-int/2addr v15, v5

    sub-int/2addr v1, v15

    .line 628
    invoke-direct {v0, v3, v4, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->estimateTextHeight(Ljava/lang/CharSequence;II)I

    move-result v4

    if-gt v4, v1, :cond_3

    .line 629
    iget v12, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v12, v5, :cond_3

    sub-int/2addr v14, v4

    sub-int/2addr v14, v15

    .line 633
    sget v3, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v6, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 634
    sget v3, Lcom/android/systemui/res/R$id;->text_content:I

    div-int/2addr v1, v7

    invoke-virtual {v6, v3, v10, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 635
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 636
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v1, v1, -0x20

    .line 639
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 640
    invoke-direct {v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->dpToPx(F)I

    move-result v0

    .line 638
    invoke-static {v1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v7

    const/high16 v1, 0x1020000

    move-object v0, v6

    move v2, v8

    move v3, v11

    move v4, v8

    move v5, v8

    .line 642
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 648
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    int-to-float v1, v13

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 649
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v6, v0, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    move v1, v7

    goto :goto_2

    .line 653
    :cond_3
    iget v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz v1, :cond_4

    .line 654
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v1, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_small:I

    invoke-direct {v6, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 656
    :cond_4
    invoke-direct {v0, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    move-result v0

    .line 657
    sget v1, Lcom/android/systemui/res/R$id;->messages_count:I

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 658
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 661
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v6, v1, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    move v1, v0

    .line 663
    :goto_2
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v6, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 664
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_qs_dnd_on:I

    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 667
    :goto_3
    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    invoke-direct {v0, v6, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;-><init>(Landroid/widget/RemoteViews;I)V

    return-object v0
.end method

.method private createLastInteractionRemoteViews()Landroid/widget/RemoteViews;
    .locals 8

    .line 1180
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getEmptyLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1181
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    const-string/jumbo v2, "setMaxLines"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1182
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_0

    .line 1183
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1184
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1185
    sget v1, Lcom/android/systemui/res/R$id;->messages_count:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1188
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1190
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1191
    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    move-result-wide v6

    .line 1190
    invoke-static {v1, v6, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLastInteractionString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1194
    sget p0, Lcom/android/systemui/res/R$id;->last_interaction:I

    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1195
    sget p0, Lcom/android/systemui/res/R$id;->last_interaction:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 1198
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->last_interaction:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1199
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne p0, v3, :cond_3

    .line 1200
    sget p0, Lcom/android/systemui/res/R$id;->name:I

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private createMissedCallRemoteViews()Landroid/widget/RemoteViews;
    .locals 4

    .line 671
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 671
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 673
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 674
    sget v1, Lcom/android/systemui/res/R$id;->text_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 675
    sget v1, Lcom/android/systemui/res/R$id;->messages_count:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 676
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 677
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v1

    .line 678
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 679
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 680
    sget v1, Lcom/android/systemui/res/R$id;->text_content:I

    const-string/jumbo v2, "setTextColor"

    const v3, 0x1010543

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 681
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const-string/jumbo v2, "setColorFilter"

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 682
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_phone_missed:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 683
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 684
    sget v1, Lcom/android/systemui/res/R$id;->content:I

    const-string/jumbo v2, "setGravity"

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 685
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v2, Lcom/android/systemui/res/R$dimen;->larger_predefined_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 686
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v2, Lcom/android/systemui/res/R$dimen;->larger_predefined_icon:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 688
    :cond_0
    sget v1, Lcom/android/systemui/res/R$dimen;->availability_dot_notification_padding:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    return-object v0
.end method

.method private createNotificationRemoteViews()Landroid/widget/RemoteViews;
    .locals 13

    .line 704
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForNotificationContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 704
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    move-result-object v1

    .line 707
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 709
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->new_notification_image_content_description:I

    iget-object v8, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 710
    invoke-virtual {v8}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 709
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 711
    sget v7, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 712
    sget v7, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 713
    sget v7, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 715
    :try_start_0
    iget-object v7, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 716
    invoke-static {v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 717
    sget v7, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not decode image: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PeopleTileView"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 722
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 723
    sget v2, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 726
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 727
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_0

    .line 729
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v6

    .line 728
    :goto_0
    invoke-direct {p0, v0, v2, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 730
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 731
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    const-string/jumbo v6, "setTextColor"

    const v7, 0x1010036

    invoke-virtual {v0, v2, v6, v7}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 732
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 733
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    .line 734
    sget v8, Lcom/android/systemui/res/R$id;->name:I

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 735
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/android/systemui/res/R$dimen;->above_notification_text_padding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    .line 734
    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 738
    :cond_2
    sget v2, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 739
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_message:I

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 741
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 742
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v2, v3, :cond_5

    .line 743
    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->before_messages_count_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 745
    sget v8, Lcom/android/systemui/res/R$id;->name:I

    iget-boolean v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz v3, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    if-eqz v3, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 749
    :cond_5
    sget v2, Lcom/android/systemui/res/R$id;->messages_count:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 750
    sget v2, Lcom/android/systemui/res/R$id;->messages_count:I

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 751
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMessagesCountText(I)Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 752
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez v2, :cond_6

    .line 753
    sget v2, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 756
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 757
    sget v2, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 758
    sget v2, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 760
    :cond_7
    sget v1, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 762
    :goto_4
    sget v1, Lcom/android/systemui/res/R$dimen;->availability_dot_notification_padding:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    return-object v0
.end method

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tile",
            "appWidgetId",
            "options",
            "key"
        }
    .end annotation

    .line 214
    invoke-static {p0, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getWidgetSizes(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p3

    .line 217
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    .line 218
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p3

    .line 220
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 219
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 227
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 829
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutForContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 829
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 831
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getStatusTextByType(I)Ljava/lang/String;

    move-result-object v1

    .line 835
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 836
    sget v2, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 838
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 840
    :cond_1
    sget-object v2, Lcom/android/systemui/people/EmojiHelper;->EMOJI_CAKE:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 843
    :cond_2
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 844
    const-string/jumbo v7, "setTextColor"

    if-eqz v2, :cond_4

    .line 846
    sget v8, Lcom/android/systemui/res/R$id;->scrim_layout:I

    invoke-virtual {v0, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 847
    sget v6, Lcom/android/systemui/res/R$id;->status_icon:I

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 849
    iget v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-ne v6, v5, :cond_3

    .line 851
    sget v1, Lcom/android/systemui/res/R$id;->content:I

    const-string/jumbo v6, "setGravity"

    const/16 v8, 0x50

    invoke-virtual {v0, v1, v6, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 852
    sget v1, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 853
    sget v1, Lcom/android/systemui/res/R$id;->text_content:I

    const v3, 0x1010036

    invoke-virtual {v0, v1, v7, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    if-ne v6, v4, :cond_5

    .line 856
    sget v6, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 857
    sget v3, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 861
    :cond_4
    sget v1, Lcom/android/systemui/res/R$id;->text_content:I

    const v3, 0x1010038

    invoke-virtual {v0, v1, v7, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 863
    invoke-direct {p0, v0, v6}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 865
    :cond_5
    :goto_0
    sget v1, Lcom/android/systemui/res/R$dimen;->availability_dot_status_padding:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 866
    sget v1, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDrawableForStatus(Landroid/app/people/ConversationStatus;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 868
    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getContentDescriptionForStatus(Landroid/app/people/ConversationStatus;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 869
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->new_status_content_description:I

    iget-object v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 870
    invoke-virtual {v6}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 869
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 871
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz p0, :cond_9

    if-eq p0, v4, :cond_7

    if-eq p0, v5, :cond_6

    goto :goto_2

    .line 873
    :cond_6
    sget p0, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    .line 877
    sget p0, Lcom/android/systemui/res/R$id;->text_content:I

    goto :goto_1

    :cond_8
    sget p0, Lcom/android/systemui/res/R$id;->name:I

    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 881
    :cond_9
    sget p0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_2
    return-object v0
.end method

.method private createSuppressedView()Landroid/widget/RemoteViews;
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_work_profile_quiet_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->people_tile_suppressed_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 348
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_conversation_icon:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 349
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 350
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 351
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "content"
        }
    .end annotation

    .line 1012
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1014
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1015
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    return-object p1

    .line 1019
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1020
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    .line 1021
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    return-object p1
.end method

.method private dpToPx(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 1376
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private estimateTextHeight(Ljava/lang/CharSequence;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "textSizeResId",
            "availableWidthDp"
        }
    .end annotation

    .line 1337
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->buildStaticLayout(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object p1

    if-nez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 1342
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->pxToDp(F)I

    move-result p0

    return p0
.end method

.method private getBirthdayStatus(Ljava/util/List;)Landroid/app/people/ConversationStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statuses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationStatus;",
            ">;)",
            "Landroid/app/people/ConversationStatus;"
        }
    .end annotation

    .line 956
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 957
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 958
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/people/ConversationStatus;

    return-object p0

    .line 961
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 962
    new-instance p1, Landroid/app/people/ConversationStatus$Builder;

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getContentDescriptionForStatus(Landroid/app/people/ConversationStatus;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 890
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 893
    :cond_0
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 913
    const-string p0, ""

    return-object p0

    .line 900
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->upcoming_birthday_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 905
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->location_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 907
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->game_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 909
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->video_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 911
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->audio_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 895
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->new_story_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 898
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->anniversary_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 903
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->birthday_status_content_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContentHeightForLayout(IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineHeight",
            "hasPredefinedIcon"
        }
    .end annotation

    .line 401
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x4c

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    .line 408
    :goto_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    sub-int/2addr v0, p0

    return v0

    .line 403
    :cond_2
    iget p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 p1, p1, 0xc

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    mul-int/2addr p0, v2

    add-int/2addr p1, p0

    sub-int/2addr p2, p1

    return p2
.end method

.method private getDrawableForStatus(Landroid/app/people/ConversationStatus;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 918
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 936
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_person:I

    return p0

    .line 924
    :pswitch_0
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_gift:I

    return p0

    .line 928
    :pswitch_1
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_location:I

    return p0

    .line 930
    :pswitch_2
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_play_games:I

    return p0

    .line 932
    :pswitch_3
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_video:I

    return p0

    .line 934
    :pswitch_4
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    return p0

    .line 920
    :pswitch_5
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_pages:I

    return p0

    .line 922
    :pswitch_6
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_celebration:I

    return p0

    .line 926
    :pswitch_7
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_cake:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEmptyLayout()I
    .locals 2

    .line 1207
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1214
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1211
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_large_empty:I

    return p0

    .line 1209
    :cond_1
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_medium_empty:I

    return p0
.end method

.method public static getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getLastInteractionString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "lastInteraction"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1306
    const-string p0, "PeopleTileView"

    const-string p1, "Could not get valid last interaction"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1309
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 1310
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    .line 1311
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    return-object v1

    .line 1313
    :cond_1
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 1314
    sget p2, Lcom/android/systemui/res/R$string;->days_timestamp:I

    .line 1315
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1314
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1316
    :cond_2
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 1317
    sget p1, Lcom/android/systemui/res/R$string;->one_week_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1318
    :cond_3
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    const-wide/16 v2, 0xe

    cmp-long p2, v0, v2

    if-gez p2, :cond_4

    .line 1319
    sget p1, Lcom/android/systemui/res/R$string;->over_one_week_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1320
    :cond_4
    invoke-virtual {p1}, Ljava/time/Duration;->toDays()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_5

    .line 1321
    sget p1, Lcom/android/systemui/res/R$string;->two_weeks_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1324
    :cond_5
    sget p1, Lcom/android/systemui/res/R$string;->over_two_weeks_timestamp:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutForContent()I
    .locals 2

    .line 1231
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1238
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1235
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_large_with_status_content:I

    return p0

    .line 1233
    :cond_1
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_medium_with_content:I

    return p0
.end method

.method private getLayoutForNotificationContent()I
    .locals 2

    .line 1219
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1226
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1223
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_large_with_notification_content:I

    return p0

    .line 1221
    :cond_1
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_medium_with_content:I

    return p0
.end method

.method private getLayoutSize()I
    .locals 5

    .line 418
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_height_for_large:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_width_for_large:I

    .line 419
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    return v2

    .line 424
    :cond_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_height_for_medium:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_width_for_medium:I

    .line 425
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 426
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    .line 427
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v3

    sget v4, Lcom/android/systemui/res/R$dimen;->name_text_size_for_medium_content:I

    .line 428
    invoke-direct {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 434
    invoke-static {v0, v2}, Ljava/lang/Math;->floorDiv(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 436
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getLayoutSmallByHeight()I
    .locals 2

    .line 1255
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->required_height_for_medium:I

    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    .line 1256
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_small:I

    return p0

    .line 1258
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_small_horizontal:I

    return p0
.end method

.method private getLineHeightFromResource(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 379
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x10301ad

    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    move-exception p1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not create text view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeopleTileView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    sget p1, Lcom/android/systemui/res/R$dimen;->content_text_size_for_medium:I

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    return p0
.end method

.method private getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 446
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p1

    .line 447
    sget v0, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result v0

    .line 448
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_medium_empty:I

    if-ne p1, v1, :cond_0

    .line 449
    sget p1, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    return p0

    .line 452
    :cond_0
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_medium_with_content:I

    if-ne p1, v1, :cond_1

    .line 453
    sget p1, Lcom/android/systemui/res/R$dimen;->avatar_size_for_medium:I

    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    return p0

    .line 457
    :cond_1
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_small:I

    if-ne p1, v1, :cond_2

    .line 458
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v1, Lcom/android/systemui/res/R$dimen;->name_text_size_for_small:I

    .line 459
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v1

    const/16 v2, 0x12

    .line 458
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 461
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v1, v1, -0x8

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 464
    :cond_2
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_small_horizontal:I

    if-ne p1, v1, :cond_3

    .line 465
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    add-int/lit8 v0, v0, -0xa

    .line 466
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v1, v1, -0x10

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 470
    :cond_3
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_large_with_notification_content:I

    if-ne p1, v1, :cond_4

    .line 471
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v0, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 472
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr p1, v0

    .line 475
    sget v0, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 477
    :cond_4
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_large_with_status_content:I

    if-ne p1, v1, :cond_5

    .line 478
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v0, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 479
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr p1, v0

    .line 481
    sget v0, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size_for_large_content:I

    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 485
    :cond_5
    sget v1, Lcom/android/systemui/res/R$layout;->people_tile_large_empty:I

    if-ne p1, v1, :cond_6

    .line 486
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    sget v0, Lcom/android/systemui/res/R$dimen;->name_text_size_for_large:I

    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    sget v1, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 488
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2a

    sub-int/2addr p1, v0

    .line 490
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    add-int/lit8 v0, v0, -0x1c

    .line 491
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 494
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-eqz p1, :cond_7

    .line 495
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    move-result-object p1

    iget v0, p1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 498
    :cond_7
    sget p1, Lcom/android/systemui/res/R$dimen;->max_people_avatar_size:I

    .line 499
    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    move-result p0

    .line 498
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getMessagesCountText(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 813
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->messages_count_overflow_indicator:I

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 813
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 822
    iput-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 823
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 825
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "maxAvatarSize",
            "hasNewStory",
            "icon",
            "packageName",
            "userId",
            "importantConversation",
            "dndBlockingTileData"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1281
    sget p1, Lcom/android/systemui/res/R$drawable;->ic_avatar_with_badge:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1282
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1283
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1285
    :cond_0
    new-instance v0, Lcom/android/systemui/people/PeopleStoryIconFactory;

    .line 1286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 1287
    invoke-static {p0, v2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V

    .line 1290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1289
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p2

    .line 1291
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/people/PeopleStoryIconFactory;->getPeopleTileDrawable(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;Ljava/lang/String;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p7, :cond_1

    .line 1296
    invoke-static {}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1299
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tile",
            "maxAvatarSize",
            "hasNewStory"
        }
    .end annotation

    .line 1272
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 1273
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getUserId(Landroid/app/people/PeopleSpaceTile;)I

    move-result v5

    .line 1274
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    move-result v6

    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v7

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 1272
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;Lcom/android/systemui/people/data/model/PeopleTileModel;I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tile",
            "maxAvatarSize"
        }
    .end annotation

    .line 1264
    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getHasNewStory()Z

    move-result v2

    .line 1265
    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getUserIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->getKey()Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v5

    .line 1266
    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant()Z

    move-result v6

    invoke-virtual {p1}, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking()Z

    move-result v7

    move-object v0, p0

    move v1, p2

    .line 1264
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getPowerOfTwoForSampleRatio(D)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 777
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 p1, 0x1

    .line 778
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getSizeInDp(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dimenResourceId"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    invoke-static {v0, p1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static getSizeInDp(Landroid/content/Context;IF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dimenResourceId",
            "density"
        }
    .end annotation

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    return p0
.end method

.method private getStatusTextByType(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1007
    const-string p0, ""

    return-object p0

    .line 993
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->upcoming_birthday_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 997
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->location_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1005
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->game_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1001
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->video_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1003
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->audio_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 999
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->new_story_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 995
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->anniversary_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 991
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$string;->birthday_status:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getViewForDndRemoteViews()I
    .locals 2

    .line 1243
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1250
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLayoutSmallByHeight()I

    move-result p0

    return p0

    .line 1247
    :cond_0
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_with_suppression_detail_content_vertical:I

    return p0

    .line 1245
    :cond_1
    sget p0, Lcom/android/systemui/res/R$layout;->people_tile_with_suppression_detail_content_horizontal:I

    return p0
.end method

.method private getViewForTile()Landroid/widget/RemoteViews;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object p0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "missed_call"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createMissedCallRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createNotificationRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/people/ConversationStatus;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 288
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 289
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getBirthdayStatus(Ljava/util/List;)Landroid/app/people/ConversationStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 293
    invoke-direct {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 296
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 301
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda6;-><init>()V

    .line 302
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    .line 301
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/people/ConversationStatus;

    .line 303
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 306
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createLastInteractionRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 268
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createSuppressedView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method private static getWidgetSizes(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 232
    const-string v1, "appWidgetSizes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 237
    :cond_0
    sget v1, Lcom/android/systemui/res/R$dimen;->default_width:I

    invoke-static {p0, v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result v1

    .line 238
    sget v2, Lcom/android/systemui/res/R$dimen;->default_height:I

    invoke-static {p0, v2, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(Landroid/content/Context;IF)I

    move-result p0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    const-string v2, "appWidgetMinWidth"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 242
    const-string v3, "appWidgetMaxHeight"

    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 243
    new-instance v4, Landroid/util/SizeF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 246
    const-string v2, "appWidgetMinHeight"

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 247
    new-instance p1, Landroid/util/SizeF;

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-direct {p1, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tile"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    and-int/lit8 v2, v1, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 325
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    return v0

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 330
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    :cond_4
    return v0

    .line 336
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isStatusValidForEntireStatusView(Landroid/app/people/ConversationStatus;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 975
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 983
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 984
    invoke-virtual {p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic lambda$createRemoteViews$0(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;Landroid/util/SizeF;)Landroid/widget/RemoteViews;
    .locals 8

    .line 221
    new-instance v7, Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 223
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-int v4, v0

    .line 224
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    move-result p4

    float-to-int v5, p4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/people/PeopleTileViewHelper;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IIILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 226
    invoke-virtual {v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViews()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getBirthdayStatus$6(Landroid/app/people/ConversationStatus;)Z
    .locals 1

    .line 957
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$getHasNewStory$4(Landroid/app/people/ConversationStatus;)Z
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getActivity()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getViewForTile$1(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isStatusValidForEntireStatusView(Landroid/app/people/ConversationStatus;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getViewForTile$2(Landroid/app/people/ConversationStatus;)Ljava/lang/Long;
    .locals 2

    .line 302
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getStartTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolveImage$5(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method static synthetic lambda$setCommonRemoteViewsFields$3(Landroid/app/people/ConversationStatus;)Z
    .locals 0

    .line 510
    invoke-virtual {p0}, Landroid/app/people/ConversationStatus;->getAvailability()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "decoder",
            "info",
            "source"
        }
    .end annotation

    .line 783
    iget p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    int-to-float p3, p3

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 784
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 783
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 785
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 786
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 785
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 787
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 788
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int p0, v1

    if-ge p0, v0, :cond_0

    move v0, p0

    .line 792
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    .line 793
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    int-to-float p2, v0

    div-float/2addr p0, p2

    float-to-double p2, p0

    goto :goto_0

    :cond_1
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 797
    :goto_0
    invoke-static {p2, p3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPowerOfTwoForSampleRatio(D)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    return-void
.end method

.method private pxToDp(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    .line 1380
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "resId"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 946
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->medium_content_padding_above_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 948
    sget v3, Lcom/android/systemui/res/R$id;->medium_content:I

    .line 949
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    const/4 v5, 0x0

    move-object v2, p1

    .line 948
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method private setCommonRemoteViewsFields(Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "maxAvatarSize"
        }
    .end annotation

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-nez v0, :cond_0

    return-object p1

    .line 509
    :cond_0
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    sget v0, Lcom/android/systemui/res/R$id;->availability:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->availability_dot_shown_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 517
    sget v2, Lcom/android/systemui/res/R$id;->availability:I

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->person_available:I

    .line 518
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 520
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->availability:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->availability_dot_missing_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 524
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 526
    :goto_1
    sget v5, Lcom/android/systemui/res/R$id;->padding_before_availability:I

    if-eqz v2, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v2, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 530
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-static {v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getHasNewStory(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v0

    .line 531
    sget v2, Lcom/android/systemui/res/R$id;->person_icon:I

    iget-object v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 532
    invoke-static {v4, v5, p2, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 531
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v0, :cond_5

    .line 534
    sget p2, Lcom/android/systemui/res/R$id;->person_icon:I

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->new_story_status_content_description:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 536
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v3, v1

    .line 535
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 538
    :cond_5
    sget p0, Lcom/android/systemui/res/R$id;->person_icon:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object p1

    :catch_0
    move-exception p0

    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set common fields: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PeopleTileView"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private setContentDescriptionForNotificationTextContent(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "content",
            "sender"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->new_notification_text_content_description:I

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 805
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    if-nez p0, :cond_0

    sget p0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/systemui/res/R$id;->text_content:I

    .line 806
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "content"
        }
    .end annotation

    .line 1026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1027
    sget p0, Lcom/android/systemui/res/R$id;->emojis:I

    const/16 p2, 0x8

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1

    .line 1030
    :cond_0
    sget p0, Lcom/android/systemui/res/R$id;->emoji1:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1031
    sget p0, Lcom/android/systemui/res/R$id;->emoji2:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1032
    sget p0, Lcom/android/systemui/res/R$id;->emoji3:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1034
    sget p0, Lcom/android/systemui/res/R$id;->emojis:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private setLaunchIntents(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x50808000

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    const-string v1, "extra_tile_id"

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v1, "extra_package_name"

    iget-object v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 568
    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "extra_user_handle"

    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 570
    invoke-virtual {v3}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 571
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    if-eqz v1, :cond_1

    .line 572
    const-string v2, "extra_notification_key"

    .line 574
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    const/high16 v2, 0xa000000

    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add launch intents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PeopleTileView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p1
.end method

.method private setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "showSender"
        }
    .end annotation

    .line 358
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 359
    sget v0, Lcom/android/systemui/res/R$dimen;->content_text_size_for_large:I

    .line 360
    sget v2, Lcom/android/systemui/res/R$dimen;->name_text_size_for_large_content:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v2

    goto :goto_0

    .line 362
    :cond_0
    sget v0, Lcom/android/systemui/res/R$dimen;->content_text_size_for_medium:I

    .line 363
    sget v2, Lcom/android/systemui/res/R$dimen;->name_text_size_for_medium_content:I

    invoke-direct {p0, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result v2

    .line 366
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    sget v4, Lcom/android/systemui/res/R$layout;->people_tile_large_with_status_content:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 367
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getContentHeightForLayout(IZ)I

    move-result v2

    .line 368
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    move-result p0

    .line 369
    invoke-static {v2, p0}, Ljava/lang/Math;->floorDiv(II)I

    move-result p0

    .line 370
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p2, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 374
    :cond_2
    sget p2, Lcom/android/systemui/res/R$id;->text_content:I

    const-string/jumbo v0, "setMaxLines"

    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 693
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 694
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 695
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->before_predefined_icon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 697
    sget v3, Lcom/android/systemui/res/R$id;->name:I

    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    if-eqz p0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_2
    return-void
.end method

.method private setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "views",
            "content"
        }
    .end annotation

    .line 1039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1040
    sget p0, Lcom/android/systemui/res/R$id;->punctuations:I

    const/16 p2, 0x8

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1

    .line 1043
    :cond_0
    sget p0, Lcom/android/systemui/res/R$id;->punctuation1:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1044
    sget p0, Lcom/android/systemui/res/R$id;->punctuation2:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1045
    sget p0, Lcom/android/systemui/res/R$id;->punctuation3:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1046
    sget p0, Lcom/android/systemui/res/R$id;->punctuation4:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1047
    sget p0, Lcom/android/systemui/res/R$id;->punctuation5:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1048
    sget p0, Lcom/android/systemui/res/R$id;->punctuation6:I

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1050
    sget p0, Lcom/android/systemui/res/R$id;->punctuations:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1121
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->decorateBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 1122
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1123
    sget v0, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1124
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1125
    sget v0, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1126
    sget v0, Lcom/android/systemui/res/R$id;->text_content:I

    sget v1, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 1127
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v0, :cond_0

    .line 1128
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1129
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 1131
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1132
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1133
    sget v0, Lcom/android/systemui/res/R$id;->text_content:I

    invoke-virtual {p1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1134
    sget v0, Lcom/android/systemui/res/R$id;->subtext:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1135
    sget v0, Lcom/android/systemui/res/R$id;->image:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1136
    sget v0, Lcom/android/systemui/res/R$id;->scrim_layout:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1139
    :goto_0
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    .line 1142
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 1143
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 1144
    sget v2, Lcom/android/systemui/res/R$id;->content:I

    move-object v1, p1

    move v3, v5

    move v4, v6

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1147
    sget v2, Lcom/android/systemui/res/R$id;->name:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1149
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->medium_height_for_max_name_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1151
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    if-le v1, v0, :cond_1

    .line 1152
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->max_name_text_size_for_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1152
    invoke-virtual {p1, v0, v7, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1158
    :cond_1
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1160
    sget v2, Lcom/android/systemui/res/R$id;->name:I

    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->below_name_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 1160
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1164
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    const-string/jumbo v1, "setGravity"

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1168
    :cond_2
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v1, Lcom/android/systemui/res/R$dimen;->regular_predefined_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 1169
    sget v0, Lcom/android/systemui/res/R$id;->predefined_icon:I

    sget v1, Lcom/android/systemui/res/R$dimen;->regular_predefined_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 1171
    sget v0, Lcom/android/systemui/res/R$id;->messages_count:I

    invoke-virtual {p1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1172
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1173
    sget v0, Lcom/android/systemui/res/R$id;->name:I

    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1081
    sget-object p0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1089
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 1090
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 1091
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1096
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-ge p0, p1, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x1

    .line 1100
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    .line 1101
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    add-int/lit8 v3, p0, -0x1

    .line 1102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1105
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1107
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1111
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1057
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1060
    :cond_0
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1061
    const-string p0, "!?"

    return-object p0

    .line 1063
    :cond_1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1064
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "!"

    if-nez v0, :cond_2

    return-object v1

    .line 1067
    :cond_2
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1068
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v2, "?"

    if-nez v0, :cond_3

    return-object v2

    .line 1072
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    if-ge p0, p1, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method getViews()Landroid/widget/RemoteViews;
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getViewForTile()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    move-result v1

    .line 256
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setCommonRemoteViewsFields(Landroid/widget/RemoteViews;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->setLaunchIntents(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method resolveImage(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 769
    new-instance p2, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 770
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
