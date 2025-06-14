.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideDozeLogBufferFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/LogBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
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
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDozeLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule;->provideDozeLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBufferFactory;

    invoke-static {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;->provideDozeLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideDozeLogBufferFactory;->get()Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
