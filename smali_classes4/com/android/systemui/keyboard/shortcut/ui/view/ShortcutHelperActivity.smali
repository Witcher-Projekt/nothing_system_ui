.class public final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;
.super Landroidx/activity/ComponentActivity;
.source "ShortcutHelperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutHelperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutHelperActivity.kt\ncom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n157#2,8:209\n*S KotlinDebug\n*F\n+ 1 ShortcutHelperActivity.kt\ncom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity\n*L\n138#1:209,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00060\u00060\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;",
        "Landroidx/activity/ComponentActivity;",
        "viewModel",
        "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
        "(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)V",
        "bottomSheet",
        "Landroid/view/View;",
        "getBottomSheet",
        "()Landroid/view/View;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "kotlin.jvm.PlatformType",
        "getBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetContainer",
        "getBottomSheetContainer",
        "expandBottomSheet",
        "",
        "observeFinishRequired",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyboardSettingsClicked",
        "setUpBottomSheetWidth",
        "setUpComposeView",
        "setUpDismissOnTouchOutside",
        "setUpInsets",
        "setUpPredictiveBack",
        "setUpSheetDismissListener",
        "setupEdgeToEdge",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;


# direct methods
.method public static synthetic $r8$lambda$4a8xGIElCRZejUsIhndo_35MRtg(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpInsets$lambda$1(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$haAxYFHZIkB3YpWAkciMr7swIYo(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpDismissOnTouchOutside$lambda$2(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    return-object p0
.end method

.method public static final synthetic access$onKeyboardSettingsClicked(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->onKeyboardSettingsClicked()V

    return-void
.end method

.method private final expandBottomSheet()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-void
.end method

.method private final getBottomSheet()Landroid/view/View;
    .locals 1

    .line 57
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_helper_sheet:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheet()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBottomSheetContainer()Landroid/view/View;
    .locals 1

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_helper_sheet_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final observeFinishRequired()V
    .locals 7

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$observeFinishRequired$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$observeFinishRequired$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onKeyboardSettingsClicked()V
    .locals 2

    .line 91
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.HARD_KEYBOARD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setUpBottomSheetWidth()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->shortcut_helper_screen_width_fraction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    return-void
.end method

.method private final setUpComposeView()V
    .locals 3

    .line 78
    sget v0, Lcom/android/systemui/res/R$id;->shortcut_helper_compose_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpComposeView$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpComposeView$1$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V

    const p0, 0x365fa293

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setUpDismissOnTouchOutside()V
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setUpDismissOnTouchOutside$lambda$2(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->finish()V

    return-void
.end method

.method private final setUpInsets()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setUpInsets$lambda$1(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p2}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivityKt;->access$getSafeDrawing(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    .line 134
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheet()Landroid/view/View;

    move-result-object p2

    .line 139
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 140
    iget v1, p1, Landroid/graphics/Insets;->right:I

    .line 141
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 215
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->expandBottomSheet()V

    .line 149
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private final setUpPredictiveBack()V
    .locals 2

    .line 160
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpPredictiveBack$onBackPressedCallback$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    .line 178
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 179
    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    .line 177
    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private final setUpSheetDismissListener()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpSheetDismissListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpSheetDismissListener$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final setupEdgeToEdge()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setupEdgeToEdge()V

    .line 64
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget p1, Lcom/android/systemui/res/R$layout;->activity_keyboard_shortcut_helper:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpBottomSheetWidth()V

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->expandBottomSheet()V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpInsets()V

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpPredictiveBack()V

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpSheetDismissListener()V

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpDismissOnTouchOutside()V

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->setUpComposeView()V

    .line 73
    invoke-direct {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->observeFinishRequired()V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->onViewOpened()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->onViewClosed()V

    :cond_0
    return-void
.end method
