.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;
.super Ljava/lang/Object;
.source "LogcatEchoTrackerDebug_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "backgroundDispatcherProvider",
            "globalSettingsProvider",
            "commandRegistryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScopeProvider",
            "backgroundDispatcherProvider",
            "globalSettingsProvider",
            "commandRegistryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationScope",
            "backgroundDispatcher",
            "globalSettings",
            "commandRegistry"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object p0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug_Factory;->get()Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    move-result-object p0

    return-object p0
.end method
