.class public final Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;
.super Ljava/lang/Object;
.source "KeyguardBiometricLockoutLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardBiometricLockoutLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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
            "uiEventLoggerProvider",
            "keyguardUpdateMonitorProvider",
            "sessionTrackerProvider",
            "selectedUserInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->sessionTrackerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uiEventLoggerProvider",
            "keyguardUpdateMonitorProvider",
            "sessionTrackerProvider",
            "selectedUserInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SessionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;)",
            "Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uiEventLogger",
            "keyguardUpdateMonitor",
            "sessionTracker",
            "selectedUserInteractor"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->sessionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/SessionTracker;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static {v0, v1, v2, p0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger_Factory;->get()Lcom/android/keyguard/KeyguardBiometricLockoutLogger;

    move-result-object p0

    return-object p0
.end method
