.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;
.super Ljava/lang/Object;
.source "KeyguardSettingsViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSettingsViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSettingsViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n256#2,2:150\n256#2,2:152\n*S KotlinDebug\n*F\n+ 1 KeyguardSettingsViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder\n*L\n135#1:150,2\n141#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\u0015\u001a\u00020\u0014*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
        "longPressViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "rootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "navigateToLockScreenSettings",
        "",
        "animateVisibility",
        "visible",
        "",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardSettingsViewBinder"


# direct methods
.method public static synthetic $r8$lambda$5Vs_whtOfL0v_h_lLrUq4_aVRD0(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->animateVisibility$lambda$0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PIYU8ENoI_kff8M1WBIc-3rViU0(ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->animateVisibility$lambda$1(ZLandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$animateVisibility(Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;Landroid/view/View;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->animateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$navigateToLockScreenSettings(Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->navigateToLockScreenSettings(Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V

    return-void
.end method

.method private final animateVisibility(Landroid/view/View;Z)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 139
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final animateVisibility$lambda$0(ZLandroid/view/View;)V
    .locals 1

    const-string v0, "$this_animateVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final animateVisibility$lambda$1(ZLandroid/view/View;)V
    .locals 1

    const-string v0, "$this_animateVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final navigateToLockScreenSettings(Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;)V
    .locals 2

    .line 116
    sget-object p0, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;->INSTANCE:Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_launched_keyguard"

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/util/WallpaperPickerIntentUtils;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$string;->keyguard_unlock_to_customize_ls:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-interface {p1, p0, v0, v1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "longPressViewModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vibratorHelper"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityStarter"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Landroid/view/View;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method
