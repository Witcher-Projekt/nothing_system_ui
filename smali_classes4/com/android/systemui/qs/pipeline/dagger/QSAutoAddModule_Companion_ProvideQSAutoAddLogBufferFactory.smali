.class public final Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;
.super Ljava/lang/Object;
.source "QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory.java"

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;
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
            "Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQSAutoAddLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule$Companion;->provideQSAutoAddLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBufferFactory;

    invoke-static {p0}, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;->provideQSAutoAddLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule_Companion_ProvideQSAutoAddLogBufferFactory;->get()Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method
