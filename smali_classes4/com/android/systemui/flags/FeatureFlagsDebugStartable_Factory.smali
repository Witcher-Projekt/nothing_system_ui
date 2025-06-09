.class public final Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;
.super Ljava/lang/Object;
.source "FeatureFlagsDebugStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/FeatureFlagsDebugStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
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

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            ">;"
        }
    .end annotation
.end field

.field private final flagCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final initializationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/InitializationChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dumpManagerProvider",
            "commandRegistryProvider",
            "flagCommandProvider",
            "featureFlagsProvider",
            "broadcastSenderProvider",
            "initializationCheckerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagCommand;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/InitializationChecker;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->flagCommandProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->initializationCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dumpManagerProvider",
            "commandRegistryProvider",
            "flagCommandProvider",
            "featureFlagsProvider",
            "broadcastSenderProvider",
            "initializationCheckerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagCommand;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/InitializationChecker;",
            ">;)",
            "Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;"
        }
    .end annotation

    .line 64
    new-instance v7, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/flags/FlagCommand;Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/util/InitializationChecker;)Lcom/android/systemui/flags/FeatureFlagsDebugStartable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dumpManager",
            "commandRegistry",
            "flagCommand",
            "featureFlags",
            "broadcastSender",
            "initializationChecker"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/flags/FlagCommand;Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/util/InitializationChecker;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/FeatureFlagsDebugStartable;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->flagCommandProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/flags/FlagCommand;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->initializationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/systemui/util/InitializationChecker;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->newInstance(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/flags/FlagCommand;Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/util/InitializationChecker;)Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable_Factory;->get()Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    move-result-object p0

    return-object p0
.end method
