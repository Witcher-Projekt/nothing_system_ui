.class public Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;
.super Ljava/lang/Object;
.source "SeekBarObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0017J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0017J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0010H\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
        "holder",
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V",
        "animationEnabled",
        "",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "listeningStateLogger",
        "Lcom/android/app/tracing/TraceStateLogger;",
        "playingStateLogger",
        "seekBarDisabledHeight",
        "",
        "getSeekBarDisabledHeight",
        "()I",
        "seekBarDisabledVerticalPadding",
        "getSeekBarDisabledVerticalPadding",
        "seekBarEnabledMaxHeight",
        "getSeekBarEnabledMaxHeight",
        "seekBarEnabledVerticalPadding",
        "getSeekBarEnabledVerticalPadding",
        "seekBarResetAnimator",
        "Landroid/animation/Animator;",
        "getSeekBarResetAnimator",
        "()Landroid/animation/Animator;",
        "setSeekBarResetAnimator",
        "(Landroid/animation/Animator;)V",
        "buildResetAnimator",
        "targetTime",
        "onChanged",
        "",
        "data",
        "setVerticalPadding",
        "padding",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

.field private static final RESET_ANIMATION_DURATION_MS:I

.field private static final RESET_ANIMATION_THRESHOLD_MS:I


# instance fields
.field private animationEnabled:Z

.field private final holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field private final listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field private final playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field private final seekBarDisabledHeight:I

.field private final seekBarDisabledVerticalPadding:I

.field private final seekBarEnabledMaxHeight:I

.field private final seekBarEnabledVerticalPadding:I

.field private seekBarResetAnimator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->$stable:I

    const/16 v0, 0x2ee

    .line 43
    sput v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    const/16 v0, 0xfa

    .line 44
    sput v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 48
    new-instance v2, Lcom/android/app/tracing/TraceStateLogger;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "SeekBarObserver#playing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 49
    new-instance v2, Lcom/android/app/tracing/TraceStateLogger;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const-string v11, "SeekBarObserver#listening"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 53
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_enabled_seekbar_height:I

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_disabled_seekbar_height:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 61
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_session_enabled_seekbar_vertical_padding:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 65
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_session_disabled_seekbar_vertical_padding:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_wavelength:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 77
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_amplitude:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 81
    sget v4, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_phase:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 85
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_stroke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v5, v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setWaveLength(F)V

    .line 90
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setLineAmplitude(F)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setPhaseSpeed(F)V

    .line 92
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getRESET_ANIMATION_DURATION_MS$cp()I
    .locals 1

    .line 39
    sget v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    return v0
.end method

.method public static final synthetic access$getRESET_ANIMATION_THRESHOLD_MS$cp()I
    .locals 1

    .line 39
    sget v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    return v0
.end method

.method public static final getRESET_ANIMATION_DURATION_MS()I
    .locals 1

    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;->getRESET_ANIMATION_DURATION_MS()I

    move-result v0

    return v0
.end method

.method public static final getRESET_ANIMATION_THRESHOLD_MS()I
    .locals 1

    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;->getRESET_ANIMATION_THRESHOLD_MS()I

    move-result v0

    return v0
.end method


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    .line 172
    sget v1, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    add-int/2addr p1, v1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 168
    const-string/jumbo p1, "progress"

    invoke-static {v0, p1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x1

    .line 174
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    int-to-long v0, v1

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public final getAnimationEnabled()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    return p0
.end method

.method public final getSeekBarDisabledHeight()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    return p0
.end method

.method public final getSeekBarDisabledVerticalPadding()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    return p0
.end method

.method public final getSeekBarEnabledMaxHeight()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    return p0
.end method

.method public final getSeekBarEnabledVerticalPadding()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    return p0
.end method

.method public final getSeekBarResetAnimator()Landroid/animation/Animator;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public onChanged(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMaxHeight()I

    move-result p1

    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    if-eq p1, v1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 103
    iget p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->setVerticalPadding(I)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setAnimate(Z)V

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 109
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getListening()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getSeekAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xff

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getSeekAvailable()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v1, 0x1

    if-nez v0, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getPlaying()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getListening()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    .line 120
    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setAnimate(Z)V

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getSeekAvailable()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setTransitionEnabled(Z)V

    .line 124
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMaxHeight()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    if-eq v0, v1, :cond_8

    .line 125
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 126
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->setVerticalPadding(I)V

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 131
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_9
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getElapsedTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_c

    .line 139
    :cond_a
    sget v4, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    if-gt v1, v4, :cond_b

    .line 140
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    if-le v5, v4, :cond_b

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->buildResetAnimator(I)Landroid/animation/Animator;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 145
    iput-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    goto :goto_5

    .line 147
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_c
    :goto_5
    int-to-long v4, v1

    .line 151
    div-long/2addr v4, v2

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 153
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 158
    sget v2, Lcom/android/systemui/res/R$string;->controls_media_seekbar_description:I

    .line 160
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->onChanged(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    return-void
.end method

.method public final setSeekBarResetAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setVerticalPadding(I)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    .line 185
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    return-void
.end method
