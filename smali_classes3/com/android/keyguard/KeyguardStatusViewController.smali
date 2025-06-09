.class public Lcom/android/keyguard/KeyguardStatusViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardStatusView;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field public static final CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private static final DEBUG:Z = true

.field private static final KEYGUARD_STATUS_VIEW_CUSTOM_CLOCK_MOVE_DURATION:I = 0x3e8

.field private static final STATUS_AREA_HEIGHT_ANIMATION_MILLIS:J = 0x85L

.field static final TAG:Ljava/lang/String; = "KeyguardStatusViewController"


# instance fields
.field private mAodAlpha:F

.field private final mClipBounds:Landroid/graphics/Rect;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

.field private final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field private final mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

.field private mKeyguardStatusViewLogger:Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field private mNormalAlpha:F

.field private mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private mSplitShadeEnabled:Ljava/lang/Boolean;

.field private mStatusArea:Landroid/view/View;

.field private mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

.field private final mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mStatusViewCentered:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$AT6I9qCJFXqeQrp3zslaSf4qJmg(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/keyguard/KeyguardStatusViewController;->lambda$onInit$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zlx2CEg3mFJSIR3yq6ed1knm8Ts(Lcom/android/keyguard/KeyguardStatusViewController;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->lambda$startCoroutines$1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v4lHl-DA0dnd7MvdJbfmueUHf1I(Lcom/android/keyguard/KeyguardStatusViewController;Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->lambda$startCoroutines$2(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDozeParameters(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractionJankMonitor(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v1, 0x168

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusView;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardStatusView",
            "keyguardSliceViewController",
            "keyguardClockSwitchController",
            "keyguardStateController",
            "keyguardUpdateMonitor",
            "configurationController",
            "dozeParameters",
            "screenOffAnimationController",
            "logger",
            "interactionJankMonitor",
            "keyguardInteractor",
            "dumpManager",
            "notificationShadeDepthController",
            "keyguardStatusViewLogger",
            "powerInteractor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 205
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    iput v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mNormalAlpha:F

    .line 121
    iput v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mAodAlpha:F

    .line 131
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    .line 144
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 470
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$3;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 484
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$4;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object v1, p2

    .line 206
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    move-object v1, p3

    .line 207
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    move-object v1, p5

    .line 208
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p6

    .line 209
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v4, p7

    .line 210
    iput-object v4, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 211
    new-instance v8, Lcom/android/keyguard/KeyguardVisibilityHelper;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    const/4 v6, 0x1

    .line 213
    invoke-virtual/range {p9 .. p9}, Lcom/android/keyguard/logging/KeyguardLogger;->getBuffer()Lcom/android/systemui/log/LogBuffer;

    move-result-object v7

    move-object v1, v8

    move-object v3, p4

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v7}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    iput-object v8, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    move-object/from16 v1, p10

    .line 214
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v1, p12

    .line 215
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object/from16 v1, p11

    .line 216
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v1, p15

    .line 217
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v1, p13

    .line 220
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v1, p14

    .line 221
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusViewLogger:Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;

    return-void
.end method

.method private synthetic lambda$onInit$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 232
    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 233
    invoke-virtual {p3}, Lcom/android/keyguard/KeyguardClockSwitchController;->getView()Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/keyguard/KeyguardClockSwitch;->getSplitShadeCentered()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 235
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p10, p8

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ne p0, p10, :cond_1

    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    sget-object p2, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    sget-object p4, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    const-wide/16 p5, 0x1f4

    const/4 p7, 0x0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$startCoroutines$1(Ljava/lang/Long;)V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    return-void
.end method

.method private synthetic lambda$startCoroutines$2(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
    .locals 1

    .line 269
    sget-object v0, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    if-ne p1, v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    :cond_0
    return-void
.end method

.method private refreshTime()V
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->refresh()V

    return-void
.end method

.method private updateAlpha()V
    .locals 2

    .line 369
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mAodAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mNormalAlpha:F

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->isVisibilityAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public animateFoldToAod(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foldFraction"
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->animateFoldToAod(F)V

    return-void
.end method

.method public displayClock(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clockSize",
            "animate"
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    return-void
.end method

.method public dozeTimeTick()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 319
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->refresh()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardStatusView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 661
    const-string p2, "KeyguardStatusViewController:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mNormalAlpha :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mNormalAlpha:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mAodAlpha :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mAodAlpha:F

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getClockBottom(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarHeaderHeight"
        }
    .end annotation

    .line 402
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClockBottom(I)I

    move-result p0

    return p0
.end method

.method public getClockController()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    return-object p0
.end method

.method getInstanceName()Ljava/lang/String;
    .locals 2

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyguardStatusViewController#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    return-object p0
.end method

.method public getLockscreenHeight()I
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardStatusView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 395
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getNotificationIconAreaHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public getView()Lcom/android/keyguard/KeyguardStatusView;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    return-object p0
.end method

.method public isClockTopAligned()Z
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->isClockTopAligned()Z

    move-result p0

    return p0
.end method

.method public isLargeClockBlockingNotificationShelf()Z
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 518
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->getInstanceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    return-void
.end method

.method public onInit()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->init()V

    .line 228
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    sget v1, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitchController;->getView()Lcom/android/keyguard/KeyguardClockSwitch;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 255
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusViewController;->startCoroutines(Lkotlin/coroutines/CoroutineContext;)V

    .line 257
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 282
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 288
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 293
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 360
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mNormalAlpha:F

    .line 361
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusViewLogger:Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;->logAlpha(FLjava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->updateAlpha()V

    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipBounds"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardStatusView;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v4, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast v4, Lcom/android/keyguard/KeyguardStatusView;

    .line 506
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardStatusView;->getY()F

    move-result v4

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 505
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 507
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardStatusView;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardStatusView;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusView;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setDarkAmount(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 123
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    .line 124
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mAodAlpha:F

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusViewLogger:Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/keyguard/logger/KeyguardStatusViewLogger;->logAODAlpha(FLjava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->updateAlpha()V

    return-void
.end method

.method public setDisplayedOnSecondaryDisplay()V
    .locals 1

    .line 304
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setShownOnSecondaryDisplay(Z)V

    return-void
.end method

.method public setKeyguardStatusViewVisibility(IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusBarState",
            "keyguardFadingAway",
            "goingToFullShade",
            "oldStatusBarState"
        }
    .end annotation

    .line 462
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IZZI)V

    return-void
.end method

.method public setLockscreenClockY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clockY"
        }
    .end annotation

    .line 418
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setLockscreenClockY(I)V

    return-void
.end method

.method setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "property",
            "value",
            "animate"
        }
    .end annotation

    .line 430
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    sget-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    return-void
.end method

.method public setSplitShadeEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setSplitShadeEnabled(Z)V

    .line 526
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setStatusAccessibilityImportance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 425
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setTranslationY(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "excludeMedia"
        }
    .end annotation

    .line 344
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusView;->setChildrenTranslationY(FZ)V

    return-void
.end method

.method startCoroutines(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 267
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public updateAlignment(Landroidx/constraintlayout/widget/ConstraintLayout;ZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "splitShadeEnabled",
            "shouldBeCentered",
            "animate"
        }
    .end annotation

    .line 537
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setClockShouldBeCentered(Z)V

    goto :goto_1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardClockSwitchController;->setSplitShadeCentered(Z)V

    .line 543
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p3, :cond_2

    return-void

    .line 547
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    return-void

    .line 552
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 553
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 555
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    sget v3, Lcom/android/systemui/res/R$id;->split_shade_guideline:I

    goto :goto_2

    .line 558
    :cond_4
    sget v3, Lcom/android/systemui/res/R$id;->qs_edge_guideline:I

    :goto_2
    if-eqz p3, :cond_5

    move v3, v1

    .line 562
    :cond_5
    sget p3, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    const/4 v4, 0x7

    invoke-virtual {v0, p3, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-nez p4, :cond_6

    .line 564
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 568
    :cond_6
    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p4, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    const/16 v3, 0x46

    invoke-virtual {p3, p4, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 572
    new-instance p3, Landroid/transition/ChangeBounds;

    invoke-direct {p3}, Landroid/transition/ChangeBounds;-><init>()V

    if-eqz p2, :cond_7

    .line 576
    sget p4, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {p3, p4, v2}, Landroid/transition/ChangeBounds;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 588
    const-class p4, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p4, v2}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 589
    const-class p4, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p4, v2}, Landroid/transition/ChangeBounds;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 592
    :cond_7
    sget-object p4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v3, 0x168

    .line 593
    invoke-virtual {p3, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 595
    iget-object p4, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 597
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 600
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_b

    .line 602
    iget-object p4, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p4, Lcom/android/keyguard/KeyguardStatusView;

    sget v3, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p4, v3}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    if-eqz p4, :cond_a

    .line 606
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 610
    :cond_8
    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 612
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 613
    invoke-virtual {v1, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 615
    new-instance p3, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p3, v3}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 619
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v3, 0x3e8

    .line 620
    invoke-virtual {p3, v3, v4}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->setDuration(J)Landroid/transition/Transition;

    .line 621
    invoke-virtual {p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 622
    invoke-virtual {v1, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz p2, :cond_9

    .line 637
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p2, v2}, Landroid/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 638
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p2, v2}, Landroid/transition/TransitionSet;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 641
    :cond_9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    invoke-virtual {v1, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 642
    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_4

    .line 607
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    invoke-virtual {p3, p0}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 608
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    goto :goto_4

    .line 645
    :cond_b
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Landroid/transition/TransitionListenerAdapter;

    invoke-virtual {p3, p0}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 646
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 649
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public updatePivot(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    .line 380
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/keyguard/KeyguardStatusView;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardStatusView;->setPivotX(F)V

    .line 381
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardStatusView;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClockHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardStatusView;->setPivotY(F)V

    return-void
.end method

.method public updatePosition(IIFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "scale",
            "animate"
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float p2, p2

    invoke-virtual {p0, v0, p2, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 439
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 440
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 442
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    sget-object v1, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 444
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 445
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    sget-object v1, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-virtual {p2, p1, p3, v1, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 449
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, p1, v0, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 450
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-virtual {p0, p1, v0, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    :goto_0
    return-void
.end method
