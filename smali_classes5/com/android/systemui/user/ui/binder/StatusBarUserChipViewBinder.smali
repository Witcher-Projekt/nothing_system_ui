.class public final Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;
.super Ljava/lang/Object;
.source "StatusBarUserChipViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
        "viewModel",
        "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
        "bindButton",
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

.field public static final INSTANCE:Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;


# direct methods
.method public static synthetic $r8$lambda$tdw80Mt2hWHMbIre92vSH1Yq744(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bindButton$lambda$0(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->INSTANCE:Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindButton(Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bindButton(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private final bindButton(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V
    .locals 0

    .line 63
    new-instance p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;)V

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindButton$lambda$0(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p2, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
