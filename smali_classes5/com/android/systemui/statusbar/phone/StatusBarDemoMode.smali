.class public Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;
.super Lcom/android/systemui/util/ViewController;
.source "StatusBarDemoMode.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/systemui/demomode/DemoMode;"
    }
.end annotation


# instance fields
.field private final mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field private final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final mDisplayId:I

.field private final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field private final mOperatorNameView:Landroid/view/View;

.field private final mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;Landroid/view/View;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "operator_name_view"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clockView",
            "operatorNameView",
            "demoModeController",
            "phoneStatusBarTransitions",
            "navigationBarController",
            "displayId"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 74
    iput p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    return-void
.end method

.method private dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "args",
            "v"
        }
    .end annotation

    .line 140
    instance-of p0, p3, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz p0, :cond_0

    .line 141
    check-cast p3, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {p3, p1, p2}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private dispatchDemoModeFinishedToView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 146
    instance-of p0, p1, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz p0, :cond_0

    .line 147
    check-cast p1, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeFinished()V

    :cond_0
    return-void
.end method

.method private dispatchDemoModeStartedToView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 134
    instance-of p0, p1, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    if-eqz p0, :cond_0

    .line 135
    check-cast p1, Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    invoke-interface {p1}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->onDemoModeStarted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string v0, "bars"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, "clock"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v0, "operator"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "args"
        }
    .end annotation

    .line 111
    const-string v0, "clock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 114
    :cond_0
    const-string v0, "operator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoCommandToView(Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View;)V

    .line 117
    :cond_1
    const-string v0, "bars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 118
    const-string p1, "mode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string p2, "opaque"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo p2, "translucent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    .line 121
    :cond_3
    const-string p2, "semi-transparent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p1, v0

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo p2, "transparent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    .line 123
    :cond_5
    const-string/jumbo p2, "warning"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_7

    .line 127
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->transitionTo(IZ)V

    .line 128
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDisplayId:I

    invoke-interface {p2, p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->transitionTo(IIZ)V

    :cond_7
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeFinishedToView(Landroid/view/View;)V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mOperatorNameView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->dispatchDemoModeStartedToView(Landroid/view/View;)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarDemoMode;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    return-void
.end method
