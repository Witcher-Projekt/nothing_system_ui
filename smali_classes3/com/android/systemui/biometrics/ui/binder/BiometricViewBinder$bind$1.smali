.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewBinder$bind$1"
    f = "BiometricViewBinder.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0xa3,
        0xbb,
        0xbf,
        0xc0,
        0xc1,
        0xc2,
        0xc7,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatWhenAttached",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities",
        "$this$repeatWhenAttached",
        "modalities"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconSizeOverride:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $logoDescriptionView:Landroid/widget/TextView;

.field final synthetic $logoView:Landroid/widget/ImageView;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $udfpsGuidanceView:Landroid/view/View;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$HchZ84CHeVm2OMlWkvmq9lXc6kI(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend$lambda$2(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LLLQZctZHoGn8AiuWyzJ0i9Mh6Q(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend$lambda$1(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXnJFol5oL6yTBc6mXBZTiRgoBU(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend$lambda$3(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zo7aZfIlczsijnWy3zxpJWvbCmg(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend$lambda$4(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x1ZBLVzlzOrtsKDmuFv2eBu6cH8(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend$lambda$0(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/TextView;",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "II",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move/from16 v1, p26

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v1, p27

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v1, 0x3

    move-object/from16 v2, p29

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onButtonNegative()V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUserCanceled()V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->onSwitchToCredential()V

    .line 209
    invoke-interface {p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUseDeviceCredential()V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;)V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->confirmAuthenticated()V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 213
    invoke-static {p0, p2, v0, v0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    invoke-interface {p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onButtonTryAgain()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v30, p3

    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 p2, v15

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v31, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v27, v1

    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move/from16 v28, v1

    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v29, v0

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v30}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    :cond_0
    move-object/from16 v32, v11

    move-object v11, v10

    move-object/from16 v10, v32

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 163
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getModalities()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    .line 161
    :cond_1
    :goto_0
    check-cast v10, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 166
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/airbnb/lottie/LottieCompositionFactory;->clearCache(Landroid/content/Context;)V

    .line 167
    invoke-static {v9}, Lcom/airbnb/lottie/LottieCompositionFactory;->setMaxCacheSize(I)V

    .line 169
    invoke-virtual {v10}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 183
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/android/systemui/res/R$raw;->nt_udfps_lockscreen_fp_breathe:I

    invoke-static {v11, v12}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    .line 187
    :cond_2
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLogo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v32, v11

    move-object v11, v2

    move-object/from16 v2, v32

    :goto_1
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    .line 191
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getLogoDescription()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x1e

    invoke-static {v12, v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 190
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getTitle()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getSubtitle()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getDescription()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :goto_5
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-static {}, Landroid/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;

    .line 198
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 199
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getContentView()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v32, v10

    move-object v10, v2

    move-object v2, v12

    move-object/from16 v12, v32

    .line 161
    :goto_6
    check-cast v13, Landroid/hardware/biometrics/PromptContentView;

    .line 200
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 197
    invoke-virtual {v10, v2, v13, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;->bind(Landroid/widget/LinearLayout;Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    move-object v2, v11

    move-object v10, v12

    goto :goto_7

    :cond_8
    move-object v2, v11

    .line 205
    :goto_7
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    new-instance v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    new-instance v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda1;

    invoke-direct {v13, v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda2;

    invoke-direct {v14, v12, v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    new-instance v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda3;

    invoke-direct {v13, v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;

    invoke-direct {v14, v12, v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-virtual {v11, v10, v2, v12}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->attach(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 219
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v11, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v15, 0x8

    if-nez v11, :cond_9

    .line 220
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 221
    sget-object v16, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;

    .line 222
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    .line 223
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 226
    new-array v13, v5, [Landroid/view/View;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    const/16 v17, 0x0

    aput-object v14, v13, v17

    .line 227
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    aput-object v14, v13, v9

    .line 228
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    aput-object v14, v13, v4

    .line 229
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    aput-object v14, v13, v8

    .line 230
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    aput-object v14, v13, v7

    .line 231
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    aput-object v14, v13, v6

    .line 225
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v13, 0xc

    .line 235
    new-array v13, v13, [Landroid/view/View;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    aput-object v14, v13, v17

    .line 236
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    aput-object v14, v13, v9

    .line 237
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    aput-object v9, v13, v4

    .line 238
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    aput-object v4, v13, v8

    .line 239
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    aput-object v4, v13, v7

    .line 240
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    aput-object v4, v13, v6

    .line 241
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    aput-object v4, v13, v5

    .line 242
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    aput-object v4, v13, v3

    .line 243
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    aput-object v3, v13, v15

    const/16 v3, 0x9

    .line 244
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    aput-object v4, v13, v3

    const/16 v3, 0xa

    .line 245
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    aput-object v4, v13, v3

    const/16 v3, 0xb

    .line 246
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    aput-object v4, v13, v3

    .line 234
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 248
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 249
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 221
    invoke-virtual/range {v16 .. v22}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    :cond_9
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 271
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    const/4 v14, 0x0

    invoke-direct {v3, v5, v6, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 284
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;

    move-object v11, v4

    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object v6, v14

    move-object v14, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move v7, v15

    move-object v15, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    move-object/from16 v18, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v24, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    move-object/from16 v26, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v27, v5

    iget v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v28, v5

    iget v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move/from16 v29, v5

    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v30, v5

    const/16 v31, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v31}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    invoke-static {v10, v3, v4, v2}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    .line 489
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
