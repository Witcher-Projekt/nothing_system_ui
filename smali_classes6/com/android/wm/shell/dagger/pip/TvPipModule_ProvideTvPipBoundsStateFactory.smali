.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;
.super Ljava/lang/Object;
.source "TvPipModule_ProvideTvPipBoundsStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
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

.field private final pipDisplayLayoutStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeSpecSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->sizeSpecSourceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTvPipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->provideTvPipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->sizeSpecSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->provideTvPipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideTvPipBoundsStateFactory;->get()Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object p0

    return-object p0
.end method
