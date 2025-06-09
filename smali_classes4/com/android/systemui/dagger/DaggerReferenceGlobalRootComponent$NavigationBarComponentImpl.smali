.class final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;
.super Ljava/lang/Object;
.source "DaggerReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavigationBarComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

.field private navigationBarProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBar;",
            ">;"
        }
    .end annotation
.end field

.field private navigationBarTransitionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarTransitions;",
            ">;"
        }
    .end annotation
.end field

.field private provideLayoutInflaterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigationBarFrameProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarFrame;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigationBarviewProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarView;",
            ">;"
        }
    .end annotation
.end field

.field private provideWindowManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field private final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field private final savedState:Landroid/os/Bundle;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnavigationBarTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideLayoutInflaterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideNavigationBarFrameProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideNavigationBarviewProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Ldagger/internal/Provider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsavedState(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->savedState:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mautoHideControllerFactory(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->autoHideControllerFactory()Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeadZone(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->deadZone()Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlightBarControllerFactory(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Lcom/android/systemui/statusbar/phone/LightBarController$Factory;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->lightBarControllerFactory()Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnavBarButtonClickLogger(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navBarButtonClickLogger()Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnavbarOrientationTrackingLogger(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;)Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navbarOrientationTrackingLogger()Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "referenceGlobalRootComponentImpl",
            "referenceSysUIComponentImpl",
            "contextParam",
            "savedStateParam"
        }
    .end annotation

    .line 6066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6049
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    .line 6067
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6068
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6069
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->context:Landroid/content/Context;

    .line 6070
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->savedState:Landroid/os/Bundle;

    .line 6071
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->initialize(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/content/Context;Landroid/os/Bundle;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private autoHideControllerFactory()Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;
    .locals 2

    .line 6080
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/IWindowManager;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;-><init>(Landroid/os/Handler;Landroid/view/IWindowManager;)V

    return-object v0
.end method

.method private deadZone()Lcom/android/systemui/navigationbar/buttons/DeadZone;
    .locals 1

    .line 6084
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contextParam",
            "savedStateParam"
        }
    .end annotation

    .line 6097
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 6098
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarFrameProvider:Ldagger/internal/Provider;

    .line 6099
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideNavigationBarviewProvider:Ldagger/internal/Provider;

    .line 6100
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 6101
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarTransitionsProvider:Ldagger/internal/Provider;

    .line 6102
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private lightBarControllerFactory()Lcom/android/systemui/statusbar/phone/LightBarController$Factory;
    .locals 9

    .line 6076
    new-instance v8, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetjavaAdapterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetdarkIconDispatcherImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideBatteryControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetnavigationModeControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetstatusBarModeRepositoryImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetdumpManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/dump/DumpManager;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideDisplayTrackerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/settings/DisplayTracker;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;-><init>(Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    return-object v8
.end method

.method private navBarButtonClickLogger()Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;
    .locals 1

    .line 6088
    new-instance v0, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideNavBarButtonClickLogBufferProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method private navbarOrientationTrackingLogger()Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;
    .locals 1

    .line 6092
    new-instance v0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideNavbarOrientationTrackingLogBufferProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public getNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 0

    .line 6107
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$NavigationBarComponentImpl;->navigationBarProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    return-object p0
.end method
