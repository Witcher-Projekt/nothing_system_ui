.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;
.super Ljava/lang/Object;
.source "MobileSignalControllerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/CallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final carrierConfigTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileMappingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
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
            "contextProvider",
            "callbackHandlerProvider",
            "carrierConfigTrackerProvider",
            "mobileMappingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/CallbackHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->callbackHandlerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->carrierConfigTrackerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->mobileMappingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "callbackHandlerProvider",
            "carrierConfigTrackerProvider",
            "mobileMappingsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/CallbackHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/CarrierConfigTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
            ">;)",
            "Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;)Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "callbackHandler",
            "carrierConfigTracker",
            "mobileMappings"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->callbackHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->carrierConfigTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/CarrierConfigTracker;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->mobileMappingsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;)Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory_Factory;->get()Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;

    move-result-object p0

    return-object p0
.end method
