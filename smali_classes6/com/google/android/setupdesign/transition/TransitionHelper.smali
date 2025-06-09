.class public Lcom/google/android/setupdesign/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/transition/TransitionHelper$TransitionType;
    }
.end annotation


# static fields
.field public static final CONFIG_TRANSITION_NONE:I = 0x0

.field public static final CONFIG_TRANSITION_SHARED_X_AXIS:I = 0x1

.field public static final EXTRA_ACTIVITY_OPTIONS:Ljava/lang/String; = "sud:activity_options"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TransitionHelper"

.field public static final TRANSITION_CAPTIVE:I = 0x5

.field public static final TRANSITION_FADE:I = 0x3

.field public static final TRANSITION_FADE_THROUGH:I = 0x6

.field public static final TRANSITION_FRAMEWORK_DEFAULT:I = 0x1

.field public static final TRANSITION_FRAMEWORK_DEFAULT_PRE_P:I = 0x4

.field public static final TRANSITION_NONE:I = -0x1

.field public static final TRANSITION_NO_OVERRIDE:I = 0x0

.field public static final TRANSITION_SLIDE:I = 0x2

.field static isFinishCalled:Z = false

.field static isStartActivity:Z = false

.field static isStartActivityForResult:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 297
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;IZ)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 360
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 363
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 364
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    goto :goto_0

    .line 368
    :cond_1
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter:I

    .line 369
    :goto_0
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 372
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 375
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 377
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    const p2, 0x10a0001

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const p1, 0x10100ba

    const v1, 0x10100bb

    .line 379
    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, 0x1030001

    .line 380
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 387
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 388
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 386
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 389
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 391
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 395
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 177
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;IZ)V
    .locals 2

    .line 237
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 239
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 242
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 243
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    goto :goto_0

    .line 247
    :cond_1
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter:I

    .line 248
    :goto_0
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 251
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 254
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/high16 p1, 0x10a0000

    .line 256
    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const p1, 0x10100b8

    const v1, 0x10100b9

    .line 258
    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, 0x1030001

    .line 259
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 264
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 269
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 273
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static finishActivity(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 521
    sget-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 522
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    .line 523
    const-string v0, "TransitionHelper"

    const-string v1, "Fallback to using Activity#finish() due to the Activity#finishAfterTransition() is supported from Android Sdk 21"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    .line 530
    sput-boolean p0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isFinishCalled:Z

    return-void

    .line 517
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid activity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getConfigTransitionType(Landroid/content/Context;)I
    .locals 3

    .line 538
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_TRANSITION_TYPE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 540
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeActivityOptions(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startActivityForResultWithTransition(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p3

    const/high16 v0, 0x10000000

    and-int/2addr p3, v0

    const-string v1, "TransitionHelper"

    if-ne p3, v0, :cond_0

    .line 489
    const-string p3, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_0
    sget-boolean p3, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 497
    :try_start_0
    sput-boolean p3, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 498
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 500
    :try_start_1
    const-string p1, "Activity not found when startActivityForResult with transition."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :goto_0
    sput-boolean v0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivityForResult:Z

    .line 505
    throw p0

    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid intent="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid activity="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivityWithTransition(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 436
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p2

    const/high16 v0, 0x10000000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 437
    const-string p2, "TransitionHelper"

    const-string v0, "The transition won\'t take effect since the WindowManager does not allow override new task transitions"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    sget-boolean p2, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 444
    sput-boolean p2, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    .line 445
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x0

    .line 447
    sput-boolean p0, Lcom/google/android/setupdesign/transition/TransitionHelper;->isStartActivity:Z

    return-void

    .line 433
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid intent="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 429
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid activity="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
