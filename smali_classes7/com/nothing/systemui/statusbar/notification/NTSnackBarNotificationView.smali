.class public Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;
.super Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;
.source "NTSnackBarNotificationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 62\u00020\u0001:\u00016B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\"H\u0014J\u0008\u0010(\u001a\u00020\"H\u0014J\u0008\u0010)\u001a\u00020\"H\u0014J\u0008\u0010*\u001a\u00020\"H\u0016J\u0008\u0010+\u001a\u00020$H\u0014J\u0008\u0010,\u001a\u00020$H\u0015J\u000e\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020$H\u0016J\u0010\u00103\u001a\u0002012\u0006\u00104\u001a\u000205H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionButton",
        "Landroid/widget/TextView;",
        "getActionButton",
        "()Landroid/widget/TextView;",
        "setActionButton",
        "(Landroid/widget/TextView;)V",
        "actionIntent",
        "Landroid/app/PendingIntent;",
        "getActionIntent",
        "()Landroid/app/PendingIntent;",
        "setActionIntent",
        "(Landroid/app/PendingIntent;)V",
        "afterClickActionRunnable",
        "Ljava/lang/Runnable;",
        "getAfterClickActionRunnable",
        "()Ljava/lang/Runnable;",
        "setAfterClickActionRunnable",
        "(Ljava/lang/Runnable;)V",
        "constrainLayout",
        "Landroid/view/View;",
        "getConstrainLayout",
        "()Landroid/view/View;",
        "setConstrainLayout",
        "(Landroid/view/View;)V",
        "shadowPaint",
        "Landroid/graphics/Paint;",
        "calculateTextLayoutWidth",
        "",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getInflateLayoutId",
        "getLayoutHeight",
        "getLayoutWidth",
        "getMaxTextViewWidth",
        "init",
        "initView",
        "setContentViewClickListener",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "shouldUpdateLayoutByAppLocker",
        "",
        "updateLayoutOffset",
        "updateNotificationRow",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionButton:Landroid/widget/TextView;

.field private actionIntent:Landroid/app/PendingIntent;

.field public afterClickActionRunnable:Ljava/lang/Runnable;

.field private constrainLayout:Landroid/view/View;

.field private shadowPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$NALn0atCDfOe6NUAxPfQKtuIwTc(Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->initView$lambda$0(Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->Companion:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->$stable:I

    .line 178
    const-string v0, "getSimpleName(...)"

    const-string v1, "NTSnackBarNotificationView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 75
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 76
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionIntent:Landroid/app/PendingIntent;

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 77
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getAfterClickActionRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method protected calculateTextLayoutWidth()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 168
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 147
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->constrainLayout:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 152
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    new-instance v6, Landroid/graphics/RectF;

    sub-float/2addr v1, v0

    invoke-direct {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_pop_view_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 165
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 166
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 169
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->shadowPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    const-string v2, "shadowPaint"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 172
    invoke-super {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getActionButton()Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getActionIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getAfterClickActionRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->afterClickActionRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "afterClickActionRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getConstrainLayout()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->constrainLayout:Landroid/view/View;

    return-object p0
.end method

.method protected getInflateLayoutId()I
    .locals 0

    .line 113
    sget p0, Lcom/android/systemui/res/R$layout;->snackbar_headsup_notification_layout:I

    return p0
.end method

.method protected getLayoutHeight()I
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getLayoutWidth()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getMaxTextViewWidth()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_text_max_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected init()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->init()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setOFFSET_Y(F)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setOFFSET_Y_OUT_SCREEN(F)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->initView()V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getScaledTextSize()F

    move-result v2

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getScaledTextSize()F

    move-result v2

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getLinearLayout()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->action_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 74
    new-instance v1, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->constrain_layout:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->constrainLayout:Landroid/view/View;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 81
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 82
    const-string v1, "#4D000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->shadowPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setActionButton(Landroid/widget/TextView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionButton:Landroid/widget/TextView;

    return-void
.end method

.method public final setActionIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final setAfterClickActionRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->afterClickActionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setConstrainLayout(Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->constrainLayout:Landroid/view/View;

    return-void
.end method

.method public final setContentViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public shouldUpdateLayoutByAppLocker()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateLayoutOffset()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getMyDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setScreenWidth(I)V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_text_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->getContentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->updateQuickOpenVisibility()V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->invalidate()V

    return-void
.end method

.method public updateNotificationRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 4

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->updateNotificationRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "getNotification(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionButton:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p1, p1, v2

    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionIntent:Landroid/app/PendingIntent;

    .line 127
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionButton:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionIntent:Landroid/app/PendingIntent;

    .line 130
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->actionButton:Landroid/widget/TextView;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return v1
.end method
