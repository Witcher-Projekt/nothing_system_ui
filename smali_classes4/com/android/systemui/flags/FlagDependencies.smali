.class public final Lcom/android/systemui/flags/FlagDependencies;
.super Lcom/android/systemui/flags/FlagDependenciesBase;
.source "FlagDependencies.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagDependencies.kt\ncom/android/systemui/flags/FlagDependencies\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n70#1:77\n68#1:78\n72#1:79\n68#1:80\n74#1:103\n74#2:81\n52#2:82\n75#2:83\n57#2,7:84\n56#2,10:91\n1313#3,2:101\n*S KotlinDebug\n*F\n+ 1 FlagDependencies.kt\ncom/android/systemui/flags/FlagDependencies\n*L\n47#1:77\n47#1:78\n48#1:79\n48#1:80\n64#1:103\n57#1:81\n57#1:82\n57#1:83\n57#1:84,7\n57#1:91,10\n57#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u0015\u0010\u0007\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0015\u0010\r\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0015\u0010\u000f\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependencies;",
        "Lcom/android/systemui/flags/FlagDependenciesBase;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "handler",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V",
        "communalHub",
        "Lcom/android/systemui/flags/FlagToken;",
        "getCommunalHub",
        "()Lcom/android/systemui/flags/FlagToken;",
        "crossAppPoliteNotifications",
        "getCrossAppPoliteNotifications",
        "politeNotifications",
        "getPoliteNotifications",
        "vibrateWhileUnlockedToken",
        "getVibrateWhileUnlockedToken",
        "defineDependencies",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V

    return-void
.end method

.method private final getCommunalHub()Lcom/android/systemui/flags/FlagToken;
    .locals 2

    .line 74
    new-instance p0, Lcom/android/systemui/flags/FlagToken;

    const-string v0, "com.android.systemui.communal_hub"

    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final getCrossAppPoliteNotifications()Lcom/android/systemui/flags/FlagToken;
    .locals 2

    .line 70
    new-instance p0, Lcom/android/systemui/flags/FlagToken;

    const-string v0, "com.android.server.notification.cross_app_polite_notifications"

    invoke-static {}, Lcom/android/server/notification/Flags;->crossAppPoliteNotifications()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final getPoliteNotifications()Lcom/android/systemui/flags/FlagToken;
    .locals 2

    .line 68
    new-instance p0, Lcom/android/systemui/flags/FlagToken;

    const-string v0, "com.android.server.notification.polite_notifications"

    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final getVibrateWhileUnlockedToken()Lcom/android/systemui/flags/FlagToken;
    .locals 2

    .line 72
    new-instance p0, Lcom/android/systemui/flags/FlagToken;

    const-string v0, "com.android.server.notification.vibrate_while_unlocked"

    invoke-static {}, Lcom/android/server/notification/Flags;->vibrateWhileUnlocked()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method protected defineDependencies()V
    .locals 9

    .line 77
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    const-string v1, "com.android.server.notification.cross_app_polite_notifications"

    invoke-static {}, Lcom/android/server/notification/Flags;->crossAppPoliteNotifications()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 78
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    move-result v2

    const-string v3, "com.android.server.notification.polite_notifications"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 79
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    const-string v1, "com.android.server.notification.vibrate_while_unlocked"

    invoke-static {}, Lcom/android/server/notification/Flags;->vibrateWhileUnlocked()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 80
    new-instance v1, Lcom/android/systemui/flags/FlagToken;

    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 51
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 52
    sget-object v0, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 53
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationAvalancheSuppression;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 54
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/PriorityPeopleSection;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/SortBySectionTimeFlag;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 57
    sget-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->INSTANCE:Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;

    .line 82
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    const-string v1, "com.android.systemui.scene_container"

    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 84
    sget-object v1, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->INSTANCE:Lcom/android/systemui/keyguard/shared/ComposeLockscreen;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v2

    .line 85
    sget-object v1, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v3

    .line 86
    sget-object v1, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v4

    .line 87
    sget-object v1, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->INSTANCE:Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v5

    .line 88
    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v6

    .line 89
    sget-object v1, Lcom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag;->INSTANCE:Lcom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v7

    .line 90
    sget-object v1, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag$getFlagDependencies$1;-><init>(Lcom/android/systemui/flags/FlagToken;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->INSTANCE:Lcom/android/systemui/keyguard/shared/ComposeLockscreen;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->INSTANCE:Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 61
    sget-object v0, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->INSTANCE:Lcom/android/systemui/keyguard/shared/ComposeLockscreen;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/ComposeLockscreen;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->INSTANCE:Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    .line 103
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    const-string v1, "com.android.systemui.communal_hub"

    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    .line 64
    sget-object v1, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->INSTANCE:Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FlagDependencies;->dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method
