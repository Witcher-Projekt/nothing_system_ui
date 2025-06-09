.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;
.super Ljava/lang/Object;
.source "BiometricViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;",
        "",
        "()V",
        "bind",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "jankListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/android/systemui/biometrics/ui/binder/BiometricJankListener;",
        "backgroundView",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p6

    const-string/jumbo v2, "view"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jankListener"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundView"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "legacyCallback"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vibratorHelper"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 99
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/accessibility/AccessibilityManager;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$color;->biometric_dialog_error:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v26

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$color;->biometric_dialog_gray:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v27

    .line 108
    sget v2, Lcom/android/systemui/res/R$id;->logo:I

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    .line 109
    sget v2, Lcom/android/systemui/res/R$id;->logo_description:I

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    .line 110
    sget v2, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 111
    sget v10, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    .line 112
    sget v10, Lcom/android/systemui/res/R$id;->description:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Landroid/widget/TextView;

    .line 114
    sget v10, Lcom/android/systemui/res/R$id;->customized_view_container:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/LinearLayout;

    .line 116
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 117
    sget v10, Lcom/android/systemui/res/R$id;->panel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_0

    :cond_1
    move-object/from16 v23, v7

    .line 116
    :goto_0
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 123
    :goto_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {v25 .. v25}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const/4 v11, 0x1

    .line 125
    :cond_5
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    new-instance v10, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v10}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v10, Landroid/text/method/MovementMethod;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    sget v10, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v10

    check-cast v21, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    sget v10, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v10

    check-cast v20, Lcom/airbnb/lottie/LottieAnimationView;

    .line 132
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v22, 0x0

    goto :goto_3

    .line 135
    :cond_6
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->getUpdatedFingerprintAffordanceSize()Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v22, v10

    .line 138
    :goto_3
    sget v10, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/TextView;

    .line 141
    sget v10, Lcom/android/systemui/res/R$id;->button_negative:I

    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Button;

    .line 142
    sget v11, Lcom/android/systemui/res/R$id;->button_cancel:I

    invoke-virtual {v9, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    .line 143
    sget v12, Lcom/android/systemui/res/R$id;->button_use_credential:I

    invoke-virtual {v9, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/Button;

    .line 146
    sget v13, Lcom/android/systemui/res/R$id;->button_confirm:I

    invoke-virtual {v9, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/Button;

    move-object/from16 v24, v2

    .line 147
    sget v2, Lcom/android/systemui/res/R$id;->button_try_again:I

    invoke-virtual {v9, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v28, v14

    move-object v14, v2

    .line 151
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v30, v15

    move-object v15, v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v3, v9, v1, v2, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 159
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v16, v0

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 161
    new-instance v31, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    move-object/from16 v0, v31

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v2, p0

    move-object/from16 v32, v3

    move-object v3, v4

    move-object/from16 v4, v18

    move-object/from16 v6, v30

    move-object/from16 v7, v28

    move-object/from16 v8, v19

    move-object/from16 v9, p5

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v24, p4

    move-object/from16 v28, p7

    invoke-direct/range {v0 .. v29}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v31

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-object v32
.end method
