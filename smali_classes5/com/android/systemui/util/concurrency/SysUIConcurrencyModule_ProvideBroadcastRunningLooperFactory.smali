.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Looper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideBroadcastRunningLooper()Landroid/os/Looper;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->provideBroadcastRunningLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Looper;
    .locals 0

    .line 28
    invoke-static {}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;->provideBroadcastRunningLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBroadcastRunningLooperFactory;->get()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
