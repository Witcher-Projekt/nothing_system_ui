.class public final Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;
.super Ljava/lang/Object;
.source "DeviceEntryUdfpsTouchOverlayViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alternateBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryIconViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/DeviceEntryIconLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUIDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceEntryIconViewModelProvider",
            "alternateBouncerInteractorProvider",
            "systemUIDialogManagerProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/DeviceEntryIconLogger;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->deviceEntryIconViewModelProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->systemUIDialogManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceEntryIconViewModelProvider",
            "alternateBouncerInteractorProvider",
            "systemUIDialogManagerProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/DeviceEntryIconLogger;",
            ">;)",
            "Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/keyguard/logging/DeviceEntryIconLogger;)Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceEntryIconViewModel",
            "alternateBouncerInteractor",
            "systemUIDialogManager",
            "logger"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/keyguard/logging/DeviceEntryIconLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->deviceEntryIconViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->systemUIDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/logging/DeviceEntryIconLogger;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/keyguard/logging/DeviceEntryIconLogger;)Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel_Factory;->get()Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;

    move-result-object p0

    return-object p0
.end method
