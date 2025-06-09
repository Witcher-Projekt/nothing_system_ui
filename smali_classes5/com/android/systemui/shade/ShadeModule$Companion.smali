.class public final Lcom/android/systemui/shade/ShadeModule$Companion;
.super Ljava/lang/Object;
.source "ShadeModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ShadeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeModule.kt\ncom/android/systemui/shade/ShadeModule$Companion\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,174:1\n41#2,2:175\n43#2:178\n44#2:180\n45#2:182\n46#2:184\n47#2:186\n48#2:188\n41#2,2:190\n43#2:193\n44#2:195\n45#2:197\n46#2:199\n47#2:201\n48#2:203\n41#2,2:205\n43#2:208\n44#2:210\n45#2:212\n46#2:214\n47#2:216\n48#2:218\n41#2,2:220\n43#2:223\n44#2:225\n45#2:227\n46#2:229\n47#2:231\n48#2:233\n41#2,2:235\n43#2:238\n44#2:240\n45#2:242\n46#2:244\n47#2:246\n48#2:248\n41#2,2:250\n43#2:253\n44#2:255\n45#2:257\n46#2:259\n47#2:261\n48#2:263\n41#2,2:265\n43#2:268\n44#2:270\n45#2:272\n46#2:274\n47#2:276\n48#2:278\n36#3:177\n36#3:192\n36#3:207\n36#3:222\n36#3:237\n36#3:252\n36#3:267\n36#4:179\n36#4:194\n36#4:209\n36#4:224\n36#4:239\n36#4:254\n36#4:269\n36#5:181\n36#5:196\n36#5:211\n36#5:226\n36#5:241\n36#5:256\n36#5:271\n36#6:183\n36#6:198\n36#6:213\n36#6:228\n36#6:243\n36#6:258\n36#6:273\n36#7:185\n36#7:200\n36#7:215\n36#7:230\n36#7:245\n36#7:260\n36#7:275\n36#8:187\n36#8:202\n36#8:217\n36#8:232\n36#8:247\n36#8:262\n36#8:277\n36#9:189\n36#9:204\n36#9:219\n36#9:234\n36#9:249\n36#9:264\n36#9:279\n*S KotlinDebug\n*F\n+ 1 ShadeModule.kt\ncom/android/systemui/shade/ShadeModule$Companion\n*L\n59#1:175,2\n59#1:178\n59#1:180\n59#1:182\n59#1:184\n59#1:186\n59#1:188\n72#1:190,2\n72#1:193\n72#1:195\n72#1:197\n72#1:199\n72#1:201\n72#1:203\n85#1:205,2\n85#1:208\n85#1:210\n85#1:212\n85#1:214\n85#1:216\n85#1:218\n98#1:220,2\n98#1:223\n98#1:225\n98#1:227\n98#1:229\n98#1:231\n98#1:233\n111#1:235,2\n111#1:238\n111#1:240\n111#1:242\n111#1:244\n111#1:246\n111#1:248\n124#1:250,2\n124#1:253\n124#1:255\n124#1:257\n124#1:259\n124#1:261\n124#1:263\n137#1:265,2\n137#1:268\n137#1:270\n137#1:272\n137#1:274\n137#1:276\n137#1:278\n59#1:177\n72#1:192\n85#1:207\n98#1:222\n111#1:237\n124#1:252\n137#1:267\n59#1:179\n72#1:194\n85#1:209\n98#1:224\n111#1:239\n124#1:254\n137#1:269\n59#1:181\n72#1:196\n85#1:211\n98#1:226\n111#1:241\n124#1:256\n137#1:271\n59#1:183\n72#1:198\n85#1:213\n98#1:228\n111#1:243\n124#1:258\n137#1:273\n59#1:185\n72#1:200\n85#1:215\n98#1:230\n111#1:245\n124#1:260\n137#1:275\n59#1:187\n72#1:202\n85#1:217\n98#1:232\n111#1:247\n124#1:262\n137#1:277\n59#1:189\n72#1:204\n85#1:219\n98#1:234\n111#1:249\n124#1:264\n137#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007J$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0007J$\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0007J$\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u0007J$\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J$\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020 0\u0006H\u0007J$\u0010!\u001a\u00020\"2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeModule$Companion;",
        "",
        "()V",
        "provideBaseShadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;",
        "sceneContainerOn",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
        "sceneContainerOff",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
        "providePanelExpansionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "provideQuickSettingsController",
        "Lcom/android/systemui/shade/QuickSettingsController;",
        "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
        "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
        "provideShadeAnimationInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
        "provideShadeBackActionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
        "provideShadeCarrierLog",
        "Lcom/android/systemui/log/LogBuffer;",
        "factory",
        "Lcom/android/systemui/log/LogBufferFactory;",
        "provideShadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
        "Lcom/android/systemui/shade/ShadeControllerImpl;",
        "provideShadeLockscreenInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;",
        "providesQSContainerController",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "impl",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 179
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 181
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 183
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 185
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 189
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    :goto_0
    return-object p0
.end method

.method public final providePanelExpansionInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 252
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 254
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 256
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 258
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 260
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 262
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 264
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    :goto_0
    return-object p0
.end method

.method public final provideQuickSettingsController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/QuickSettingsController;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;)",
            "Lcom/android/systemui/shade/QuickSettingsController;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 267
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 269
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 271
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 273
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 275
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 277
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 279
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/QuickSettingsController;

    :goto_0
    return-object p0
.end method

.method public final provideShadeAnimationInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 207
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 209
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 211
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 213
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 215
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 217
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 219
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    :goto_0
    return-object p0
.end method

.method public final provideShadeBackActionInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 222
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 224
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 226
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 230
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 232
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 234
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    :goto_0
    return-object p0
.end method

.method public final provideShadeCarrierLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 6
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 154
    const-string v1, "ShadeCarrierGroupControllerLog"

    const/16 v2, 0x190

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final provideShadeController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeController;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeController;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 192
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 194
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 196
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 198
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 200
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 202
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 204
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    :goto_0
    return-object p0
.end method

.method public final provideShadeLockscreenInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;"
        }
    .end annotation

    const-string p0, "sceneContainerOn"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneContainerOff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 237
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 239
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 241
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 245
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 247
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 249
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 112
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    :goto_0
    return-object p0
.end method

.method public final providesQSContainerController(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/plugins/qs/QSContainerController;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Lcom/android/systemui/plugins/qs/QSContainerController;

    return-object p1
.end method
