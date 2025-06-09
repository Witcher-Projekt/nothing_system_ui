.class Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;
.super Landroid/widget/FrameLayout;
.source "TvPipMenuEduTextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;
    }
.end annotation


# static fields
.field private static final MARQUEE_DP_PER_SECOND:F = 30.0f

.field private static final MARQUEE_RESTART_DELAY:I = 0x4b0

.field private static final TAG:Ljava/lang/String; = "TvPipMenuEduTextDrawer"


# instance fields
.field private final mCloseDrawerRunnable:Ljava/lang/Runnable;

.field private final mEduTextView:Landroid/widget/TextView;

.field private final mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMarqueeAnimSpeed:F

.field private final mStartScrollEduTextRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Wg4lHLbdJUJfTPus2yoBwfKA9pQ(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->startScrollEduText()V

    return-void
.end method

.method public static synthetic $r8$lambda$ghpmG8xeS5LWHQrNdhiFZvshSYM(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->closeDrawer()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mStartScrollEduTextRunnable:Ljava/lang/Runnable;

    .line 74
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

    .line 75
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMarqueeAnimSpeed:F

    .line 81
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    .line 82
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setupDrawer()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mStartScrollEduTextRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private closeDrawer()V
    .locals 7

    .line 221
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: closeDrawer()"

    const-string v0, "TvPipMenuEduTextDrawer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x5a2f90de54e434d4L    # 2.6709531717953368E126

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->pip_edu_text_view_exit_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->pip_edu_text_window_exit_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v3, v0

    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, v1

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->BROWSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;->onCloseEduTextAnimationStart()V

    return-void
.end method

.method private createEduTextString()Ljava/lang/CharSequence;
    .locals 5

    .line 276
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->pip_edu_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    .line 277
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v2

    const-class v3, Landroid/text/Annotation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/Annotation;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;Landroid/text/SpannableString;Landroid/text/SpannedString;)V

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method private getEduTextShowDuration()I
    .locals 9

    .line 145
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->isEduTextMarqueed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getMarqueeAnimEduTextLineWidth()F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMarqueeAnimSpeed:F

    div-float/2addr v0, v1

    const/high16 v1, 0x44960000    # 1200.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 152
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result p0

    mul-int/2addr v0, p0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$integer;->pip_edu_text_non_scroll_show_duration:I

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 159
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_1

    int-to-long v1, v0

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "TvPipMenuEduTextDrawer"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x743255c772433cffL    # 5.250964386506901E251

    const/4 v6, 0x4

    const-string v7, "%s: getEduTextShowDuration(), showDuration=%d"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private getEduTextWidth()I
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getMarqueeAnimEduTextLineWidth()F
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 190
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method private isEduTextMarqueed()Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 175
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextWidth()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private scheduleLifecycleEvents()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->pip_edu_text_start_scroll_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 124
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->isEduTextMarqueed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mStartScrollEduTextRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextShowDuration()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method private setupDrawer()V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_edu_text_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->pip_edu_text_scroll_times:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x51

    const/4 v5, -0x1

    invoke-direct {v3, v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 95
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->createEduTextString()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    sget v6, Lcom/android/wm/shell/R$style;->TvPipEduText:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 98
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 100
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 103
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->addView(Landroid/view/View;)V

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setClipChildren(Z)V

    return-void
.end method

.method private startScrollEduText()V
    .locals 8

    .line 194
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TvPipMenuEduTextDrawer"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x4bc563725322ca9eL    # -4.239462400735093E-57

    const/4 v5, 0x4

    const-string v6, "%s: startScrollEduText(), repeat=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method closeIfNeeded()V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: close(), closing the edu text drawer because of user action"

    const-string v0, "TvPipMenuEduTextDrawer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x14a09fe94e493db3L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method getEduTextDrawerHeight()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method init()V
    .locals 7

    .line 113
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: init()"

    const-string v0, "TvPipMenuEduTextDrawer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x557609269000c53cL    # -9.056645651057953E-104

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->scheduleLifecycleEvents()V

    return-void
.end method

.method synthetic lambda$closeDrawer$0$com-android-wm-shell-pip-tv-TvPipMenuEduTextDrawer(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$createEduTextString$1$com-android-wm-shell-pip-tv-TvPipMenuEduTextDrawer(Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$drawable;->home_icon:I

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    new-instance v0, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-virtual {p2, p3}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    .line 287
    invoke-virtual {p2, p3}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    .line 285
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public onCloseEduTextAnimationEnd()V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;->onCloseEduTextAnimationEnd()V

    return-void
.end method
