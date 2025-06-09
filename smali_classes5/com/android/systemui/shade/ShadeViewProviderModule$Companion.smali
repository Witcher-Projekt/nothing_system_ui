.class public final Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeViewProviderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewProviderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewProviderModule.kt\ncom/android/systemui/shade/ShadeViewProviderModule$Companion\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n41#2,2:314\n43#2:317\n44#2:319\n45#2:321\n46#2:323\n47#2:325\n48#2:327\n41#2,2:329\n43#2:332\n44#2:334\n45#2:336\n46#2:338\n47#2:340\n48#2:342\n36#3:316\n36#3:331\n36#4:318\n36#4:333\n36#5:320\n36#5:335\n36#6:322\n36#6:337\n36#7:324\n36#7:339\n36#8:326\n36#8:341\n36#9:328\n36#9:343\n1549#10:344\n1620#10,3:345\n1855#10,2:348\n1#11:350\n*S KotlinDebug\n*F\n+ 1 ShadeViewProviderModule.kt\ncom/android/systemui/shade/ShadeViewProviderModule$Companion\n*L\n88#1:314,2\n88#1:317\n88#1:319\n88#1:321\n88#1:323\n88#1:325\n88#1:327\n117#1:329,2\n117#1:332\n117#1:334\n117#1:336\n117#1:338\n117#1:340\n117#1:342\n88#1:316\n117#1:331\n88#1:318\n117#1:333\n88#1:320\n117#1:335\n88#1:322\n117#1:337\n88#1:324\n117#1:339\n88#1:326\n117#1:341\n88#1:328\n117#1:343\n300#1:344\n300#1:345,3\n301#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u0007JL\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0008\u0010#\u001a\u00020$H\u0007J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010/\u001a\u000200H\u0007J\u0010\u00101\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u00102\u001a\u00020\r2\u0006\u00103\u001a\u000204H\u0007J\u0010\u00105\u001a\u0002062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u00107\u001a\u0002082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u00109\u001a\u00020:2\u0008\u0008\u0001\u0010;\u001a\u00020\u0011H\u0007J\u0012\u0010<\u001a\u00020=2\u0008\u0008\u0001\u0010;\u001a\u00020\u0011H\u0007J\u0010\u0010>\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010A\u001a\u00020B2\u0008\u0008\u0001\u0010;\u001a\u00020\u0011H\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020(H\u0007J[\u0010F\u001a\u0002042\u0006\u0010)\u001a\u00020*2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0H2\u0017\u0010L\u001a\u0013\u0012\u000f\u0012\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008M0\u00080H2\u0006\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0HH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;",
        "",
        "()V",
        "SHADE_HEADER",
        "",
        "checkNoSceneDuplicates",
        "",
        "scenes",
        "",
        "Lcom/android/systemui/scene/shared/model/Scene;",
        "providesAuthRippleView",
        "Lcom/android/systemui/biometrics/AuthRippleView;",
        "notificationShadeWindowView",
        "Lcom/android/systemui/shade/NotificationShadeWindowView;",
        "providesBatteryMeterView",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        "view",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "providesBatteryMeterViewController",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        "batteryMeterView",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "mainHandler",
        "Landroid/os/Handler;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "batteryController",
        "Lcom/android/systemui/statusbar/policy/BatteryController;",
        "providesCombinedShadeHeadersConstraintManager",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        "providesKeyguardBottomAreaView",
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
        "npv",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "providesKeyguardRootView",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "providesLightRevealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "scrimLogger",
        "Lcom/android/keyguard/logging/ScrimLogger;",
        "providesNotificationPanelView",
        "providesNotificationShadeWindowView",
        "root",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "providesNotificationStackScrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "providesNotificationsQuickSettingsContainer",
        "Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;",
        "providesOngoingPrivacyChip",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        "header",
        "providesPrivacyMoreChip",
        "Landroid/widget/FrameLayout;",
        "providesShadeHeaderView",
        "providesSharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "providesStatusIconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "providesTapAgainView",
        "Lcom/android/systemui/statusbar/phone/TapAgainView;",
        "notificationPanelView",
        "providesWindowRootView",
        "viewModelProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        "containerConfigProvider",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "scenesProvider",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "layoutInsetController",
        "Lcom/android/systemui/statusbar/NotificationInsetsController;",
        "sceneDataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;-><init>()V

    return-void
.end method

.method private final checkNoSceneDuplicates(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;)V"
        }
    .end annotation

    .line 297
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    .line 298
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 299
    check-cast p1, Ljava/lang/Iterable;

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 346
    check-cast v2, Lcom/android/systemui/scene/shared/model/Scene;

    .line 300
    invoke-interface {v2}, Lcom/android/systemui/scene/shared/model/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 302
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Duplicate scenes detected: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final providesAuthRippleView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/biometrics/AuthRippleView;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget p0, Lcom/android/systemui/res/R$id;->auth_ripple:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/AuthRippleView;

    return-object p0
.end method

.method public final providesBatteryMeterView(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget p0, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object p0
.end method

.method public final providesBatteryMeterViewController(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 11
    .param p1    # Lcom/android/systemui/battery/BatteryMeterView;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string v0, "batteryMeterView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunerService"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryController"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 255
    sget-object v3, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    move-object v1, v0

    .line 253
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    return-object v0
.end method

.method public final providesCombinedShadeHeadersConstraintManager()Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 229
    sget-object p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;->INSTANCE:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl;

    check-cast p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    return-object p0
.end method

.method public final providesKeyguardBottomAreaView(Lcom/android/systemui/shade/NotificationPanelView;Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "npv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutInflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_bottom_area:I

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.KeyguardBottomAreaView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    return-object p0
.end method

.method public final providesKeyguardRootView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget p0, Lcom/android/systemui/res/R$id;->keyguard_root_view:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    return-object p0
.end method

.method public final providesLightRevealScrim(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/statusbar/LightRevealScrim;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrimLogger"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget p0, Lcom/android/systemui/res/R$id;->light_reveal_scrim:I

    .line 163
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 166
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setScrimLogger(Lcom/android/keyguard/logging/ScrimLogger;)V

    return-object p0
.end method

.method public final providesNotificationPanelView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationPanelView;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget p0, Lcom/android/systemui/res/R$id;->notification_panel:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/shade/NotificationPanelView;

    return-object p0
.end method

.method public final providesNotificationShadeWindowView(Lcom/android/systemui/scene/ui/view/WindowRootView;)Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 331
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 333
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 335
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 337
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 339
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 341
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 343
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 118
    sget p0, Lcom/android/systemui/res/R$id;->legacy_window_root:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object p0

    .line 120
    :cond_0
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object p1
.end method

.method public final providesNotificationStackScrollLayout(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget p0, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method public final providesNotificationsQuickSettingsContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget p0, Lcom/android/systemui/res/R$id;->notification_container_parent:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    return-object p0
.end method

.method public final providesOngoingPrivacyChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget p0, Lcom/android/systemui/res/R$id;->privacy_chip:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    return-object p0
.end method

.method public final providesPrivacyMoreChip(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroid/widget/FrameLayout;
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget p0, Lcom/android/systemui/res/R$id;->nt_privacy_more_chip:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final providesShadeHeaderView(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget p0, Lcom/android/systemui/res/R$id;->qs_header_stub:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewStub;

    .line 221
    sget p1, Lcom/android/systemui/res/R$layout;->combined_qs_header:I

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 223
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public final providesSharedNotificationContainer(Lcom/android/systemui/shade/NotificationShadeWindowView;)Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationShadeWindowView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget p0, Lcom/android/systemui/res/R$id;->shared_notification_container:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    return-object p0
.end method

.method public final providesStatusIconContainer(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "large_screen_shade_header"
    .end annotation

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget p0, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-object p0
.end method

.method public final providesTapAgainView(Lcom/android/systemui/shade/NotificationPanelView;)Lcom/android/systemui/statusbar/phone/TapAgainView;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "notificationPanelView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget p0, Lcom/android/systemui/res/R$id;->shade_falsing_tap_again:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelView;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/phone/TapAgainView;

    return-object p0
.end method

.method public final providesWindowRootView(Landroid/view/LayoutInflater;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/NotificationInsetsController;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/view/WindowRootView;
    .locals 10
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;",
            "Lcom/android/systemui/statusbar/NotificationInsetsController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ">;)",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p5

    const-string v2, "layoutInflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewModelProvider"

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerConfigProvider"

    move-object v4, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scenesProvider"

    move-object v5, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutInsetController"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sceneDataSourceDelegator"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 316
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "get(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    move-object v9, p0

    invoke-direct {p0, v2}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->checkNoSceneDuplicates(Ljava/util/Set;)V

    .line 91
    sget v2, Lcom/android/systemui/res/R$layout;->scene_window_root:I

    invoke-virtual {p1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.systemui.scene.ui.view.SceneWindowRootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;

    .line 93
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 94
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 96
    sget v4, Lcom/android/systemui/res/R$id;->shared_notification_container:I

    invoke-virtual {v0, v4}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v7, "requireViewById(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    .line 97
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Set;

    .line 98
    check-cast v1, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    .line 99
    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v1

    move-object/from16 p6, v6

    .line 92
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->init(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Ljava/util/Set;Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    .line 101
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 103
    :cond_0
    sget v1, Lcom/android/systemui/res/R$layout;->super_notification_shade:I

    invoke-virtual {p1, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    if-eqz v0, :cond_1

    return-object v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Window root view could not be properly inflated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
