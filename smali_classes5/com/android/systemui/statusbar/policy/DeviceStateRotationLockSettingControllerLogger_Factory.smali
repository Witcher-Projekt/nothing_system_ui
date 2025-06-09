.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingControllerLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;",
        ">;"
    }
.end annotation


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

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "logBufferProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logBufferProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;Landroid/content/Context;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logBuffer",
            "context"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;Landroid/content/Context;)Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger_Factory;->get()Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    move-result-object p0

    return-object p0
.end method
