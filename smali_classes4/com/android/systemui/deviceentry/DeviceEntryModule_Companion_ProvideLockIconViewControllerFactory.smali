.class public final Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;
.super Ljava/lang/Object;
.source "DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/LockIconViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final emptyLockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmptyLockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyLockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyLockIconViewControllerProvider",
            "emptyLockIconViewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmptyLockIconViewController;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;->legacyLockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;->emptyLockIconViewControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyLockIconViewControllerProvider",
            "emptyLockIconViewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmptyLockIconViewController;",
            ">;)",
            "Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLockIconViewController(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/keyguard/LockIconViewController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyLockIconViewController",
            "emptyLockIconViewController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/EmptyLockIconViewController;",
            ">;)",
            "Lcom/android/keyguard/LockIconViewController;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/android/systemui/deviceentry/DeviceEntryModule;->Companion:Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/deviceentry/DeviceEntryModule$Companion;->provideLockIconViewController(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/keyguard/LockIconViewController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/LockIconViewController;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;->legacyLockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;->emptyLockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;->provideLockIconViewController(Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/keyguard/LockIconViewController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;->get()Lcom/android/keyguard/LockIconViewController;

    move-result-object p0

    return-object p0
.end method
