.class public final Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;
.super Ljava/lang/Object;
.source "PackageUpdateMonitor_Factory.java"


# instance fields
.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bgHandlerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bgHandlerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/Context;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "packageName",
            "callback",
            "bgHandler",
            "context"
        }
    .end annotation

    .line 51
    new-instance v6, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;-><init>(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/Context;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "packageName",
            "callback"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;->newInstance(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/Context;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    move-result-object p0

    return-object p0
.end method
