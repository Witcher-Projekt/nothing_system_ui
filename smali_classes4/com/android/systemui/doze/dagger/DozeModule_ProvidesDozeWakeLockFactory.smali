.class public final Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;
.super Ljava/lang/Object;
.source "DozeModule_ProvidesDozeWakeLockFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        ">;"
    }
.end annotation


# instance fields
.field private final delayedWakeLockFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWakeLockFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->delayedWakeLockFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWakeLockFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;",
            ">;)",
            "Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWakeLockFactory"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/android/systemui/doze/dagger/DozeModule;->providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/wakelock/WakeLock;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->delayedWakeLockFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;

    invoke-static {p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->providesDozeWakeLock(Lcom/android/systemui/util/wakelock/DelayedWakeLock$Factory;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeWakeLockFactory;->get()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p0

    return-object p0
.end method
