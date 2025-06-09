.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
.super Ljava/lang/Object;
.source "UserSwitcherViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010J.\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;",
        "",
        "()V",
        "USER_VIEW_TAG",
        "",
        "bind",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "onFinish",
        "Lkotlin/Function0;",
        "createAndShowPopupMenu",
        "Lcom/android/systemui/user/UserSwitcherPopupMenu;",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;",
        "onDismissed",
        "MenuAdapter",
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

.field public static final INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

.field private static final USER_VIEW_TAG:Ljava/lang/String; = "user_view"


# direct methods
.method public static synthetic $r8$lambda$PvOY7dfuqrhtJpICYQeRztPoxwA(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->bind$lambda$0(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V9DMaYcK2D2oi1PVRs9B0-eAyso(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->createAndShowPopupMenu$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3WsetKLJqALUeBgdN--N0CJYmg(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->bind$lambda$1(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->INSTANCE:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createAndShowPopupMenu(Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/UserSwitcherPopupMenu;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;->createAndShowPopupMenu(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/UserSwitcherPopupMenu;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$0(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->onOpenMenuButtonClicked()V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->onCancelButtonClicked()V

    return-void
.end method

.method private final createAndShowPopupMenu(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/user/UserSwitcherPopupMenu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/user/UserSwitcherPopupMenu;"
        }
    .end annotation

    .line 179
    new-instance p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;

    invoke-direct {p0, p1}, Lcom/android/systemui/user/UserSwitcherPopupMenu;-><init>(Landroid/content/Context;)V

    const p1, 0x800005

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setDropDownGravity(I)V

    .line 181
    invoke-virtual {p0, p2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setAnchorView(Landroid/view/View;)V

    .line 182
    check-cast p3, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p3}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    new-instance p1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->show()V

    return-object p0
.end method

.method private static final createAndShowPopupMenu$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onDismissed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/LayoutInflater;Lcom/android/systemui/classifier/FalsingCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    const-string/jumbo v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInflater"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "falsingCollector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFinish"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v2, Lcom/android/systemui/res/R$id;->user_switcher_grid_container:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "requireViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/android/systemui/user/UserSwitcherRootView;

    .line 64
    sget v2, Lcom/android/systemui/res/R$id;->flow:I

    invoke-virtual {v8, v2}, Lcom/android/systemui/user/UserSwitcherRootView;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 65
    sget v2, Lcom/android/systemui/res/R$id;->add:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v2, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v10, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    invoke-direct {v10, v9}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;-><init>(Landroid/view/LayoutInflater;)V

    .line 68
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    new-instance v11, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    check-cast v11, Lcom/android/systemui/Gefingerpoken;

    .line 70
    invoke-virtual {v8, v11}, Lcom/android/systemui/user/UserSwitcherRootView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 77
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    new-instance v12, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v2, v4

    move-object v4, v6

    move-object v6, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v1, v12, v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
