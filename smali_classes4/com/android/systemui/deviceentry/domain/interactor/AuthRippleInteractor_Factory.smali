.class public final Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;
.super Ljava/lang/Object;
.source "AuthRippleInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceEntrySourceInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryUdfpsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
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
            "deviceEntrySourceInteractorProvider",
            "deviceEntryUdfpsInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;->deviceEntrySourceInteractorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;->deviceEntryUdfpsInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceEntrySourceInteractorProvider",
            "deviceEntryUdfpsInteractorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceEntrySourceInteractor",
            "deviceEntryUdfpsInteractor"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;->deviceEntrySourceInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;->deviceEntryUdfpsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;

    invoke-static {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;->newInstance(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor_Factory;->get()Lcom/android/systemui/deviceentry/domain/interactor/AuthRippleInteractor;

    move-result-object p0

    return-object p0
.end method
