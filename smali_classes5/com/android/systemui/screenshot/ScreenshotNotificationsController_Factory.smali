.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;
.super Ljava/lang/Object;
.source "ScreenshotNotificationsController_Factory.java"


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "notificationManagerProvider",
            "devicePolicyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "notificationManagerProvider",
            "devicePolicyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/admin/DevicePolicyManager;",
            ">;)",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "context",
            "notificationManager",
            "devicePolicyManager"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;-><init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->devicePolicyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->newInstance(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object p0

    return-object p0
.end method
