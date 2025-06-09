.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 5 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n+ 6 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 7 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,637:1\n36#2:638\n36#3:639\n36#3:645\n36#3:654\n36#3:667\n36#3:669\n36#3:670\n36#3:671\n226#4,5:640\n226#4,5:672\n44#5:646\n35#5:647\n59#6,5:648\n56#7:653\n49#7,4:655\n49#7,4:659\n49#7,4:663\n1#8:668\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder\n*L\n119#1:638\n368#1:639\n511#1:645\n542#1:654\n592#1:667\n600#1:669\n605#1:670\n612#1:671\n369#1:640,5\n406#1:672,5\n514#1:646\n514#1:647\n514#1:648,5\n541#1:653\n546#1:655,4\n556#1:659,4\n562#1:663,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001JB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008e\u0001\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0007J:\u00106\u001a\u0002072\u0006\u0010\u0018\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060;0:2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010<J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u000bH\u0002J\u000c\u0010A\u001a\u000207*\u000208H\u0002J\u000c\u0010A\u001a\u00020B*\u00020BH\u0002J$\u0010C\u001a\u000207*\u0002082\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020GH\u0002J*\u0010H\u001a\u000207*\u0002082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060;2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;",
        "",
        "()V",
        "AOD_ICONS_APPEAR_DURATION",
        "",
        "DEBUG",
        "",
        "ID",
        "",
        "TAG",
        "aodNotificationIconContainerId",
        "",
        "burnInLayerId",
        "deviceEntryIcon",
        "endButton",
        "indicationArea",
        "largeClockId",
        "lockIcon",
        "nsslPlaceholderId",
        "smallClockId",
        "startButton",
        "statusViewId",
        "bind",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "blueprintViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        "configuration",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "occludingAppDeviceEntryMessageViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
        "chipbarCoordinator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "deviceEntryHapticsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "keyguardViewMediator",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "bindAodNotifIconVisibility",
        "",
        "Landroid/view/View;",
        "isVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createChipbarInfo",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "message",
        "icon",
        "animateInIconTranslation",
        "Landroid/view/ViewPropertyAnimator;",
        "appearIcons",
        "animate",
        "iconAppearTranslation",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "setAodNotifIconContainerIsVisible",
        "iconsAppearTranslationPx",
        "OnLayoutChange",
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
.field public static final $stable:I = 0x0

.field private static final AOD_ICONS_APPEAR_DURATION:J = 0xc8L

.field private static final DEBUG:Z = false

.field private static final ID:Ljava/lang/String; = "occluding_app_device_entry_unlock_msg"

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardRootViewBinder"

.field private static final aodNotificationIconContainerId:I

.field private static final burnInLayerId:I

.field private static final deviceEntryIcon:I

.field private static final endButton:I

.field private static final indicationArea:I

.field private static final largeClockId:I

.field private static final lockIcon:I

.field private static final nsslPlaceholderId:I

.field private static final smallClockId:I

.field private static final startButton:I

.field private static final statusViewId:I


# direct methods
.method public static synthetic $r8$lambda$0FmjQBQ4mP81ipugq_UKARgxEiA(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind$lambda$4(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6zHDjamZp5gM8tF2W1JmGBIpoas(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind$lambda$0(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qkrsUGyaFxb3oVMBDd7xR_xiSV4(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind$lambda$2(Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    .line 620
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->statusViewId:I

    .line 621
    sget v0, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->burnInLayerId:I

    .line 622
    sget v0, Lcom/android/systemui/res/R$id;->aod_notification_icon_container:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->aodNotificationIconContainerId:I

    .line 623
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    .line 624
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->smallClockId:I

    .line 625
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->indicationArea:I

    .line 626
    sget v0, Lcom/android/systemui/res/R$id;->start_button:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->startButton:I

    .line 627
    sget v0, Lcom/android/systemui/res/R$id;->end_button:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->endButton:I

    .line 628
    sget v0, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->lockIcon:I

    .line 629
    sget v0, Lcom/android/systemui/res/R$id;->device_entry_icon_view:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->deviceEntryIcon:I

    .line 630
    sget v0, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createChipbarInfo(Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->createChipbarInfo(Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAodNotificationIconContainerId$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->aodNotificationIconContainerId:I

    return v0
.end method

.method public static final synthetic access$getBurnInLayerId$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->burnInLayerId:I

    return v0
.end method

.method public static final synthetic access$getDeviceEntryIcon$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->deviceEntryIcon:I

    return v0
.end method

.method public static final synthetic access$getEndButton$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->endButton:I

    return v0
.end method

.method public static final synthetic access$getIndicationArea$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->indicationArea:I

    return v0
.end method

.method public static final synthetic access$getLargeClockId$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->largeClockId:I

    return v0
.end method

.method public static final synthetic access$getLockIcon$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->lockIcon:I

    return v0
.end method

.method public static final synthetic access$getNsslPlaceholderId$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->nsslPlaceholderId:I

    return v0
.end method

.method public static final synthetic access$getStartButton$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->startButton:I

    return v0
.end method

.method public static final synthetic access$getStatusViewId$p()I
    .locals 1

    .line 95
    sget v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->statusViewId:I

    return v0
.end method

.method public static final synthetic access$setAodNotifIconContainerIsVisible(Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V

    return-void
.end method

.method private final animateInIconTranslation(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 618
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string/jumbo p1, "translationY(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final animateInIconTranslation(Landroid/view/View;)V
    .locals 2

    .line 671
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "animate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final appearIcons(Landroid/view/View;ZILandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 667
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p2

    if-nez p2, :cond_0

    int-to-float p2, p3

    neg-float p2, p2

    .line 593
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 595
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 597
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 598
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xc8

    .line 599
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 669
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 600
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 601
    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 602
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 670
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p2

    if-nez p2, :cond_3

    .line 606
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lkotlinx/coroutines/DisposableHandle;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string/jumbo v0, "view"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintViewModel"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOffAnimationController"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v7, Lcom/android/systemui/util/kotlin/DisposableHandles;

    invoke-direct {v7}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 638
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda0;

    move-object/from16 v2, p13

    invoke-direct {v1, v2, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    invoke-static {v0, v1}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 131
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 132
    new-instance v22, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6

    const/16 v18, 0x0

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    move-object v4, v15

    check-cast v4, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p4

    move-object/from16 v23, v4

    move-object/from16 v4, p5

    move-object/from16 p10, v5

    move-object/from16 v5, p1

    move-object/from16 p11, v6

    move-object/from16 v6, v22

    move-object/from16 v24, v7

    move-object/from16 v7, p11

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p14

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v23

    invoke-static {v3, v2, v0, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    move-object/from16 v1, v24

    .line 133
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 639
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    :goto_0
    invoke-interface/range {p10 .. p10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 642
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 370
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1;

    move-object/from16 v5, p11

    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1;-><init>(Ljava/util/Map;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v2

    move-object/from16 v4, p10

    .line 643
    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 p10, v4

    move-object/from16 p11, v5

    goto :goto_0

    :cond_2
    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 376
    :goto_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, p9

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 375
    invoke-static {v3, v0}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onLayoutChanged(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 388
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;-><init>(Ljava/util/Map;)V

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 387
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 398
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, v15, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 404
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    invoke-static {v3, v0}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onApplyWindowInsets(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 412
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/DisposableHandle;

    return-object v7
.end method

.method private static final bind$lambda$0(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 122
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->setRootViewLastTapPosition(Landroid/graphics/Point;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final bind$lambda$2(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 400
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static final bind$lambda$4(Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const-string v0, "$burnInParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 673
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 674
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 407
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->top:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v1

    .line 675
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private final createChipbarInfo(Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;
    .locals 15

    .line 419
    new-instance v14, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 421
    new-instance v1, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 422
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 423
    sget-object v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;->getDEFAULT_ICON_TINT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 421
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 425
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/common/shared/model/Text;

    .line 432
    sget-object v10, Lcom/android/systemui/temporarydisplay/ViewPriority;->CRITICAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 419
    const-string v6, "OccludingAppUnlockMsgChip"

    const-string v7, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    const/16 v8, 0xdac

    const-string v9, "occluding_app_device_entry_unlock_msg"

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;ILcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ")V"
        }
    .end annotation

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 535
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 653
    instance-of v1, p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 654
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    .line 543
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz v1, :cond_1

    .line 656
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {p2}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 657
    :cond_1
    instance-of p0, p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {p2}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 546
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 547
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 550
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x4

    .line 545
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 657
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 554
    :cond_4
    invoke-static {}, Lcom/android/systemui/Flags;->newAodTransition()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 555
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/View;)V

    if-eqz v1, :cond_5

    .line 660
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {p2}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 661
    :cond_5
    instance-of p0, p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {p2}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 556
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 557
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 559
    :cond_6
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 661
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    .line 664
    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {p2}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 665
    :cond_9
    instance-of v1, p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v1, :cond_c

    check-cast p2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {p2}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 562
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 564
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/View;)V

    .line 565
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 567
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_b

    .line 569
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 572
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateAodIcons()Z

    move-result p2

    .line 574
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 571
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->appearIcons(Landroid/view/View;ZILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 579
    :cond_b
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->animateInIconTranslation(Landroid/view/View;)V

    .line 581
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    :goto_4
    return-void

    .line 665
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bindAodNotifIconVisibility(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 645
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result p0

    if-nez p0, :cond_3

    .line 646
    sget-object p0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;

    .line 647
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 650
    const-string v1, "New code path expects com.android.systemui.notifications_icon_container_refactor to be enabled."

    invoke-virtual {p0, v1}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 515
    :cond_1
    new-instance p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lkotlinx/coroutines/flow/Flow;Landroid/view/View;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 512
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "should only be called in legacy code paths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
