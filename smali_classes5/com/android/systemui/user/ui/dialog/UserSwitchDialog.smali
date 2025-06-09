.class public final Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "UserSwitchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "(Landroid/content/Context;Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V",
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

.field public static final Companion:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;

.field private static final USER_SETTINGS_INTENT:Landroid/content/Intent;


# direct methods
.method public static synthetic $r8$lambda$gMSW7-RHsb0OS-ZwCEegnyuslUI(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->_init_$lambda$1(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wmm4wthvLDUnMMf4if0zOEd85V0(Lcom/android/internal/logging/UiEventLogger;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->_init_$lambda$0(Lcom/android/internal/logging/UiEventLogger;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->Companion:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$Companion;

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setShowForAllUsers(Z)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    sget v0, Lcom/android/systemui/res/R$string;->qs_user_switch_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setTitle(I)V

    .line 32
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_done:I

    new-instance v1, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    sget v0, Lcom/android/systemui/res/R$string;->quick_settings_more_user_settings:I

    .line 35
    new-instance v7, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p3

    move-object v4, p6

    move-object v5, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;)V

    const/4 p3, 0x0

    invoke-virtual {p0, v0, v7, p3}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/android/systemui/res/R$layout;->qs_user_dialog_content:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 60
    invoke-virtual {p0, p3}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setView(Landroid/view/View;)V

    .line 62
    sget p4, Lcom/android/systemui/res/R$id;->grid:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->linkToViewGroup(Landroid/view/ViewGroup;)V

    .line 63
    new-instance p3, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;

    move-object p4, p0

    check-cast p4, Landroid/app/Dialog;

    invoke-direct {p3, p4, p6}, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;-><init>(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    check-cast p3, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    invoke-virtual {p2, p3}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->injectDialogShower(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->setNeedHideAPeriodForOrientationChanged(Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/internal/logging/UiEventLogger;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$uiEventLogger"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p5, "$falsingManager"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$uiEventLogger"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dialogTransitionAnimator"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activityStarter"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 38
    invoke-interface {p0, p5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 39
    sget-object p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    check-cast p0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    const/4 p0, -0x3

    .line 42
    invoke-virtual {p3, p0}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x2

    const/4 p5, 0x0

    .line 41
    invoke-static {p2, p0, p5, p1, p5}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    if-nez p0, :cond_0

    .line 46
    invoke-virtual {p3}, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->dismiss()V

    .line 50
    :cond_0
    sget-object p1, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    const/4 p2, 0x0

    .line 49
    invoke-interface {p4, p1, p2, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    :cond_1
    return-void
.end method
