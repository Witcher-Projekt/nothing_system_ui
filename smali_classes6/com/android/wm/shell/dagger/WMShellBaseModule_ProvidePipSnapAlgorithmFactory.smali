.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvidePipSnapAlgorithmFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory$InstanceHolder;->access$000()Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 0

    .line 24
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->get()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object p0

    return-object p0
.end method
