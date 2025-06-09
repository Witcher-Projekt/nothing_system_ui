.class public final Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;
.super Ljava/lang/Object;
.source "WakeLock_Builder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/wakelock/WakeLock$Builder;",
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

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLockLogger;",
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
            "contextProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLockLogger;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "loggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLockLogger;",
            ">;)",
            "Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "logger"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;-><init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/wakelock/WakeLock$Builder;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/wakelock/WakeLockLogger;

    invoke-static {v0, p0}, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;)Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/wakelock/WakeLock_Builder_Factory;->get()Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    move-result-object p0

    return-object p0
.end method
