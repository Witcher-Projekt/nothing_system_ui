.class public final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesTouchInsetManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/touch/TouchInsetManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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
            "executorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->executorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamModule;->providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/touch/TouchInsetManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/touch/TouchInsetManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->providesTouchInsetManager(Ljava/util/concurrent/Executor;)Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesTouchInsetManagerFactory;->get()Lcom/android/systemui/touch/TouchInsetManager;

    move-result-object p0

    return-object p0
.end method
