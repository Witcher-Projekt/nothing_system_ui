.class public final Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;
.super Ljava/lang/Object;
.source "NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final newProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;",
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
            "legacyProvider",
            "newProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;->legacyProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;->newProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyProvider",
            "newProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotificationIconAreaControllerImpl(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "legacyProvider",
            "newProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconAreaControllerViewBinderWrapperImpl;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;->INSTANCE:Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule;->provideNotificationIconAreaControllerImpl(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;->legacyProvider:Ljavax/inject/Provider;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;->newProvider:Ljavax/inject/Provider;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;->provideNotificationIconAreaControllerImpl(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaControllerModule_ProvideNotificationIconAreaControllerImplFactory;->get()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-result-object p0

    return-object p0
.end method
