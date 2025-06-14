.class public final Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;
.super Ljava/lang/Object;
.source "TvPipModule_ProvideSizeSpecSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/pip/TvPipModule;->provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v0, p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;->provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/TvPipModule_ProvideSizeSpecSourceFactory;->get()Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    move-result-object p0

    return-object p0
.end method
