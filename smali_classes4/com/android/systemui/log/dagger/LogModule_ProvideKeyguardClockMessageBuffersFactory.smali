.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideKeyguardClockMessageBuffersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        ">;"
    }
.end annotation


# instance fields
.field private final infraClockLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final largeClockLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallClockLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "infraClockLogProvider",
            "smallClockLogProvider",
            "largeClockLogProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->infraClockLogProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->smallClockLogProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->largeClockLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "infraClockLogProvider",
            "smallClockLogProvider",
            "largeClockLogProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "infraClockLog",
            "smallClockLog",
            "largeClockLog"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/android/systemui/log/dagger/LogModule;->provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->infraClockLogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogBuffer;

    iget-object v1, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->smallClockLogProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object p0, p0, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->largeClockLogProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardClockMessageBuffersFactory;->get()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object p0

    return-object p0
.end method
