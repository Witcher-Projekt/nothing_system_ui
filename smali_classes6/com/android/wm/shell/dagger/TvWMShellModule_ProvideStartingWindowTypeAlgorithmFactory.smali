.class public final Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory;
.super Ljava/lang/Object;
.source "TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
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

.method public static create()Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory$InstanceHolder;->access$000()Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideStartingWindowTypeAlgorithm()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/wm/shell/dagger/TvWMShellModule;->provideStartingWindowTypeAlgorithm()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 0

    .line 24
    invoke-static {}, Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory;->provideStartingWindowTypeAlgorithm()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/TvWMShellModule_ProvideStartingWindowTypeAlgorithmFactory;->get()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object p0

    return-object p0
.end method
