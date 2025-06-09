.class public final synthetic Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->$r8$lambda$tdw80Mt2hWHMbIre92vSH1Yq744(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Landroid/view/View;)V

    return-void
.end method
