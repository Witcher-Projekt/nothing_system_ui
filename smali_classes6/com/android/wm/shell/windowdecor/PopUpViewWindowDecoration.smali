.class public Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
.source "PopUpViewWindowDecoration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopUpViewWindowDecoration"


# instance fields
.field private useSystemBarAppearance:Z

.field private useWindowBgColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useSystemBarAppearance:Z

    .line 51
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useWindowBgColor:Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "array"

    const-string p5, "android"

    const-string p6, "zzz_popupview_caption_skip_consumingStatusBar"

    invoke-virtual {p2, p6, p3, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 70
    iget-object p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p5

    .line 69
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useSystemBarAppearance:Z

    .line 71
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$array;->use_window_bg_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    iget-object p1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 73
    :cond_1
    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useWindowBgColor:Z

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "useSystemBarAppearance="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useSystemBarAppearance:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", useWindowBgColor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useWindowBgColor:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopUpViewWindowDecoration"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private changeBarColor(III)V
    .locals 1

    .line 187
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 189
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 190
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 191
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method private changeButtonColor(IIII)V
    .locals 2

    .line 171
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_1

    .line 174
    sget p0, Lcom/android/wm/shell/R$id;->bg_layer:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 175
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 176
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p4, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 176
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    :cond_0
    sget p0, Lcom/android/wm/shell/R$id;->fg_layer:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCaptionHeightId(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    .line 163
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 164
    sget p0, Lcom/android/wm/shell/R$dimen;->popupview_decor_caption_height_land:I

    return p0

    .line 166
    :cond_0
    sget p0, Lcom/android/wm/shell/R$dimen;->popupview_decor_caption_height_port:I

    return p0
.end method

.method protected getLayoutId()I
    .locals 0

    .line 81
    sget p0, Lcom/android/wm/shell/R$layout;->popupview_window_decor:I

    return p0
.end method

.method relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V
    .locals 0

    .line 153
    invoke-super/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZ)V

    .line 155
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 156
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;

    .line 157
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecorLinearLayout;->setWindowingMode(I)V

    :cond_0
    return-void
.end method

.method setCaptionColor(ILandroid/app/ActivityManager$TaskDescription;)V
    .locals 8

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez p1, :cond_4

    .line 98
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useSystemBarAppearance:Z

    if-nez v4, :cond_2

    .line 99
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_3

    .line 104
    sget p2, Lcom/android/wm/shell/R$color;->default_title_bar_light_color:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_2

    .line 105
    :cond_3
    sget p2, Lcom/android/wm/shell/R$color;->default_title_bar_dark_color:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, p1

    .line 108
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->luminance()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    move v1, v2

    :cond_6
    if-nez p1, :cond_7

    .line 109
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->useSystemBarAppearance:Z

    if-eqz p1, :cond_7

    xor-int/lit8 v1, v0, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 115
    sget p1, Lcom/android/wm/shell/R$color;->caption_button_bg_dark_color:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_3

    .line 116
    :cond_8
    sget p1, Lcom/android/wm/shell/R$color;->caption_button_bg_light_color:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_3
    if-eqz v1, :cond_9

    .line 118
    sget v0, Lcom/android/wm/shell/R$integer;->caption_button_bg_dark_alpha:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_4

    .line 119
    :cond_9
    sget v0, Lcom/android/wm/shell/R$integer;->caption_button_bg_light_alpha:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_4
    if-eqz v1, :cond_a

    .line 121
    sget v2, Lcom/android/wm/shell/R$color;->caption_button_fg_dark_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_5

    .line 122
    :cond_a
    sget v2, Lcom/android/wm/shell/R$color;->caption_button_fg_light_color:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_5
    if-eqz v1, :cond_b

    .line 124
    sget v4, Lcom/android/wm/shell/R$integer;->caption_bar_dark_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_6

    .line 125
    :cond_b
    sget v4, Lcom/android/wm/shell/R$integer;->caption_bar_light_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 128
    :goto_6
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v5, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 129
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCaptionColor(): backgroundColor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ", isDarkBg="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    const-string v1, "PopUpViewWindowDecoration"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget p2, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-direct {p0, p2, v2, p1, v0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->changeButtonColor(IIII)V

    .line 134
    sget p2, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-direct {p0, p2, v2, p1, v0}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->changeButtonColor(IIII)V

    .line 135
    sget p2, Lcom/android/wm/shell/R$id;->caption_drag_bar:I

    invoke-direct {p0, p2, p1, v3}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->changeBarColor(III)V

    return-void
.end method

.method protected shouldSetPosition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected updateCaptionVisibility(Landroid/view/View;I)V
    .locals 0

    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mIsCaptionVisible:Z

    .line 146
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->mIsCaptionVisible:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/PopUpViewWindowDecoration;->setCaptionVisibility(Landroid/view/View;Z)V

    return-void
.end method
