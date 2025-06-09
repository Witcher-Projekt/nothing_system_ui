.class public final Lcom/android/systemui/shade/ShadeHeaderController;
.super Lcom/android/systemui/util/ViewController;
.source "ShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeHeaderController$Companion;,
        Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeaderController.kt\ncom/android/systemui/shade/ShadeHeaderController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,720:1\n65#2,4:721\n37#2:725\n53#2:726\n72#2:727\n1#3:728\n*S KotlinDebug\n*F\n+ 1 ShadeHeaderController.kt\ncom/android/systemui/shade/ShadeHeaderController\n*L\n470#1:721,4\n470#1:725\n470#1:726\n470#1:727\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00021=\u0008\u0007\u0018\u0000 \u00a7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00a7\u0001\u00a8\u0001B\u0093\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u001e\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020L2\u0006\u0010w\u001a\u00020L2\u0006\u0010x\u001a\u000204J%\u0010y\u001a\u00020u2\u0006\u0010z\u001a\u00020{2\u000e\u0010|\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+0}H\u0016\u00a2\u0006\u0002\u0010~J\u000e\u0010\u007f\u001a\u00020uH\u0001\u00a2\u0006\u0003\u0008\u0080\u0001J\t\u0010\u0081\u0001\u001a\u00020uH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020u2\u0007\u0010\u0083\u0001\u001a\u00020+H\u0002J\t\u0010\u0084\u0001\u001a\u00020uH\u0002J\t\u0010\u0085\u0001\u001a\u00020uH\u0014J\t\u0010\u0086\u0001\u001a\u00020uH\u0002J\t\u0010\u0087\u0001\u001a\u00020uH\u0014J\t\u0010\u0088\u0001\u001a\u00020uH\u0014J\u000f\u0010\u0089\u0001\u001a\u00020uH\u0001\u00a2\u0006\u0003\u0008\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020u2\u0007\u0010\u008c\u0001\u001a\u0002042\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001J\t\u0010\u008f\u0001\u001a\u00020uH\u0002J\t\u0010\u0090\u0001\u001a\u00020uH\u0002J\u001b\u0010\u0091\u0001\u001a\u00020u2\u0007\u0010\u0092\u0001\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020JH\u0002J\t\u0010\u0094\u0001\u001a\u00020uH\u0002J\t\u0010\u0095\u0001\u001a\u00020uH\u0002J\t\u0010\u0096\u0001\u001a\u00020uH\u0002J\t\u0010\u0097\u0001\u001a\u00020uH\u0002J\t\u0010\u0098\u0001\u001a\u00020uH\u0002J\t\u0010\u0099\u0001\u001a\u00020uH\u0002J\t\u0010\u009a\u0001\u001a\u00020uH\u0002J\t\u0010\u009b\u0001\u001a\u00020uH\u0002J\t\u0010\u009c\u0001\u001a\u00020uH\u0002J\u0017\u0010\u009d\u0001\u001a\u00020u*\u00020\u00052\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J8\u0010\u00a0\u0001\u001a\u00020u*\u00020\u00052\u0007\u0010\u00a1\u0001\u001a\u00020L2 \u0010\u00a2\u0001\u001a\u001b\u0012\u0005\u0012\u00030\u00a4\u0001\u0012\u0004\u0012\u00020u0\u00a3\u0001j\u0003`\u00a5\u0001\u00a2\u0006\u0003\u0008\u00a6\u0001H\u0002R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u001e\u00105\u001a\u0002042\u0006\u00103\u001a\u000204@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u0002042\u0006\u00103\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u00107R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010W\u001a\u00020V2\u0006\u00103\u001a\u00020V@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010\\\u001a\u00020L2\u0006\u00103\u001a\u00020L@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0002042\u0006\u00103\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010G\"\u0004\u0008c\u00107R\u000e\u0010d\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010e\u001a\u0004\u0018\u00010fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010k\u001a\u00020V2\u0006\u00103\u001a\u00020V@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010Y\"\u0004\u0008m\u0010[R\u000e\u0010n\u001a\u00020oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010r\u001a\u0002042\u0006\u00103\u001a\u000204@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008s\u00107\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeHeaderController;",
        "Lcom/android/systemui/util/ViewController;",
        "Landroid/view/View;",
        "Lcom/android/systemui/Dumpable;",
        "header",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
        "tintedIconManagerFactory",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        "privacyIconsController",
        "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
        "insetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "variableDateViewControllerFactory",
        "Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;",
        "batteryMeterViewController",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "shadeCarrierGroupControllerBuilder",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
        "combinedShadeHeadersConstraintManager",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        "demoModeController",
        "Lcom/android/systemui/demomode/DemoModeController;",
        "qsBatteryModeController",
        "Lcom/android/systemui/shade/QsBatteryModeController;",
        "nextAlarmController",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "statusOverlayHoverListenerFactory",
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/shade/ShadeLogger;)V",
        "batteryIcon",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        "carrierIconSlots",
        "",
        "",
        "chipVisibilityListener",
        "Lcom/android/systemui/qs/ChipVisibilityListener;",
        "clock",
        "Lcom/android/systemui/statusbar/policy/Clock;",
        "configurationControllerListener",
        "com/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1",
        "Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;",
        "value",
        "",
        "customizing",
        "setCustomizing",
        "(Z)V",
        "cutout",
        "Landroid/view/DisplayCutout;",
        "date",
        "Landroid/widget/TextView;",
        "demoModeReceiver",
        "com/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1",
        "Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;",
        "iconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "iconManager",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
        "insetListener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "largeScreenActive",
        "getLargeScreenActive",
        "()Z",
        "setLargeScreenActive",
        "lastInsets",
        "Landroid/view/WindowInsets;",
        "mLastUiMode",
        "",
        "mShadeCarrierGroup",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;",
        "mShadeCarrierGroupController",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;",
        "nextAlarmCallback",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;",
        "nextAlarmIntent",
        "Landroid/app/PendingIntent;",
        "qsDisabled",
        "",
        "qsExpandedFraction",
        "getQsExpandedFraction",
        "()F",
        "setQsExpandedFraction",
        "(F)V",
        "qsScrollY",
        "getQsScrollY",
        "()I",
        "setQsScrollY",
        "(I)V",
        "qsVisible",
        "getQsVisible",
        "setQsVisible",
        "roundedCorners",
        "shadeCollapseAction",
        "Ljava/lang/Runnable;",
        "getShadeCollapseAction",
        "()Ljava/lang/Runnable;",
        "setShadeCollapseAction",
        "(Ljava/lang/Runnable;)V",
        "shadeExpandedFraction",
        "getShadeExpandedFraction",
        "setShadeExpandedFraction",
        "shadeHeaderIconContainer",
        "Landroid/widget/FrameLayout;",
        "singleCarrier",
        "systemIconsHoverContainer",
        "visible",
        "setVisible",
        "disable",
        "",
        "state1",
        "state2",
        "animate",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "launchClockActivity",
        "launchClockActivity$SystemUI_nothingRelease",
        "loadConstraints",
        "logInstantEvent",
        "message",
        "onHeaderStateChanged",
        "onInit",
        "onShadeExpandedChanged",
        "onViewAttached",
        "onViewDetached",
        "simulateViewDetached",
        "simulateViewDetached$SystemUI_nothingRelease",
        "startCustomizingAnimation",
        "show",
        "duration",
        "",
        "updateBatteryMode",
        "updateCarrierGroupPadding",
        "updateConstraintsForInsets",
        "view",
        "insets",
        "updateIconColor",
        "updateIgnoredSlots",
        "updateListeners",
        "updatePosition",
        "updateQQSPaddings",
        "updateResources",
        "updateScrollY",
        "updateTransition",
        "updateVisibility",
        "updateAllConstraints",
        "updates",
        "Lcom/android/systemui/shade/ConstraintsChanges;",
        "updateConstraints",
        "state",
        "update",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lcom/android/systemui/shade/ConstraintChange;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "CustomizerAnimationListener",
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

.field public static final Companion:Lcom/android/systemui/shade/ShadeHeaderController$Companion;

.field private static final DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

.field private static final HEADER_TRANSITION_ID:I

.field private static final LARGE_SCREEN_HEADER_CONSTRAINT:I

.field private static final LARGE_SCREEN_HEADER_TRANSITION_ID:I

.field private static final QQS_HEADER_CONSTRAINT:I

.field private static final QS_HEADER_CONSTRAINT:I


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field private final batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field private carrierIconSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

.field private final clock:Lcom/android/systemui/statusbar/policy/Clock;

.field private final combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

.field private customizing:Z

.field private cutout:Landroid/view/DisplayCutout;

.field private final date:Landroid/widget/TextView;

.field private final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field private final insetListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private largeScreenActive:Z

.field private lastInsets:Landroid/view/WindowInsets;

.field private mLastUiMode:I

.field private final mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

.field private mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field private final nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field private final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field private nextAlarmIntent:Landroid/app/PendingIntent;

.field private final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field private final qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

.field private qsDisabled:Z

.field private qsExpandedFraction:F

.field private qsScrollY:I

.field private qsVisible:Z

.field private roundedCorners:I

.field private final shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field private shadeCollapseAction:Ljava/lang/Runnable;

.field private shadeExpandedFraction:F

.field private shadeHeaderIconContainer:Landroid/widget/FrameLayout;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private singleCarrier:Z

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field private final systemIconsHoverContainer:Landroid/view/View;

.field private final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field private final variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

.field private visible:Z


# direct methods
.method public static synthetic $r8$lambda$6SscsOhKaSsJoQJq7_Smv3ubDmc(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback$lambda$1(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/app/AlarmManager$AlarmClockInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9kgYRB995Ngms_Uynb5v9Dht6g0(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/systemui/shade/ShadeHeaderController;->onViewAttached$lambda$2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ONl-EqVfgTKXYvWXqMe6kxCh97c(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->onViewAttached$lambda$3(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TntqPTefi62-RzTA9BIszXRiAcA(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener$lambda$0(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XBh-wVclpFbZgHAqmHRrKrRMHgQ(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition$lambda$7(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukIN_FJNhKjKvVopCR9IOw9XB4A(Lcom/android/systemui/shade/ShadeHeaderController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateListeners$lambda$8(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->Companion:Lcom/android/systemui/shade/ShadeHeaderController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ShadeHeaderController;->$stable:I

    .line 118
    sget v0, Lcom/android/systemui/res/R$id;->header_transition:I

    sput v0, Lcom/android/systemui/shade/ShadeHeaderController;->HEADER_TRANSITION_ID:I

    .line 120
    sget v0, Lcom/android/systemui/res/R$id;->large_screen_header_transition:I

    sput v0, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    .line 121
    sget v0, Lcom/android/systemui/res/R$id;->qqs_header_constraint:I

    sput v0, Lcom/android/systemui/shade/ShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    .line 122
    sget v0, Lcom/android/systemui/res/R$id;->qs_header_constraint:I

    sput v0, Lcom/android/systemui/shade/ShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    .line 124
    sget v0, Lcom/android/systemui/res/R$id;->large_screen_header_constraint:I

    sput v0, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lcom/android/systemui/shade/ShadeLogger;)V
    .locals 16
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/battery/BatteryMeterViewController;
        .annotation runtime Ljavax/inject/Named;
            value = "large_screen_shade_header"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarIconController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tintedIconManagerFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconsController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insetsProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variableDateViewControllerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeCarrierGroupControllerBuilder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedShadeHeadersConstraintManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demoModeController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsBatteryModeController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAlarmController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusOverlayHoverListenerFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeLogger"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 94
    iput-object v1, v15, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    iput-object v2, v15, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 96
    iput-object v3, v15, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 97
    iput-object v4, v15, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 98
    iput-object v5, v15, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 99
    iput-object v6, v15, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 100
    iput-object v7, v15, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 101
    iput-object v8, v15, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 102
    iput-object v9, v15, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 103
    iput-object v10, v15, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 104
    iput-object v11, v15, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 105
    iput-object v12, v15, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 106
    iput-object v13, v15, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 107
    iput-object v14, v15, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    move-object/from16 v0, p15

    .line 108
    iput-object v0, v15, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v0, p16

    .line 109
    iput-object v0, v15, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    move-object/from16 v2, p17

    move-object v0, v15

    .line 112
    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 143
    sget v2, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/battery/BatteryMeterView;

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 144
    sget v2, Lcom/android/systemui/res/R$id;->clock:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/statusbar/policy/Clock;

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 145
    sget v2, Lcom/android/systemui/res/R$id;->date:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    .line 146
    sget v2, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 147
    sget v2, Lcom/android/systemui/res/R$id;->carrier_group:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 149
    sget v2, Lcom/android/systemui/res/R$id;->hover_system_icons_container:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v2, -0x1

    .line 158
    iput v2, v0, Lcom/android/systemui/shade/ShadeHeaderController;->mLastUiMode:I

    .line 162
    sget v2, Lcom/android/systemui/res/R$id;->shade_header_system_icons:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeHeaderIconContainer:Landroid/widget/FrameLayout;

    const/high16 v1, -0x40800000    # -1.0f

    .line 208
    iput v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 221
    iput v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 241
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 251
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    .line 261
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$chipVisibilityListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController$chipVisibilityListener$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    check-cast v1, Lcom/android/systemui/qs/ChipVisibilityListener;

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    .line 272
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    .line 340
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    iput-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    return-object p0
.end method

.method public static final synthetic access$getCombinedShadeHeadersConstraintManager$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_CLOCK_INTENT$cp()Landroid/content/Intent;
    .locals 1

    .line 90
    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getDate$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/widget/TextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHEADER_TRANSITION_ID$cp()I
    .locals 1

    .line 90
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->HEADER_TRANSITION_ID:I

    return v0
.end method

.method public static final synthetic access$getHeader$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static final synthetic access$getLARGE_SCREEN_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 90
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getLARGE_SCREEN_HEADER_TRANSITION_ID$cp()I
    .locals 1

    .line 90
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    return v0
.end method

.method public static final synthetic access$getLastInsets$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/WindowInsets;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static final synthetic access$getMLastUiMode$p(Lcom/android/systemui/shade/ShadeHeaderController;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mLastUiMode:I

    return p0
.end method

.method public static final synthetic access$getMShadeCarrierGroup$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    return-object p0
.end method

.method public static final synthetic access$getQQS_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 90
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getQS_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 90
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemIconsHoverContainer$p(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$loadConstraints(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->loadConstraints()V

    return-void
.end method

.method public static final synthetic access$setCustomizing(Lcom/android/systemui/shade/ShadeHeaderController;Z)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController;->setCustomizing(Z)V

    return-void
.end method

.method public static final synthetic access$setMLastUiMode$p(Lcom/android/systemui/shade/ShadeHeaderController;I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mLastUiMode:I

    return-void
.end method

.method public static final synthetic access$updateAllConstraints(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateAllConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V

    return-void
.end method

.method public static final synthetic access$updateCarrierGroupPadding(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    return-void
.end method

.method public static final synthetic access$updateConstraintsForInsets(Lcom/android/systemui/shade/ShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static final synthetic access$updateIconColor(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIconColor()V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/shade/ShadeHeaderController;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateResources()V

    return-void
.end method

.method private static final insetListener$lambda$0(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    .line 243
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final loadConstraints()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 459
    sget v1, Lcom/android/systemui/shade/ShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$xml;->qqs_header:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 461
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 462
    sget v1, Lcom/android/systemui/shade/ShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$xml;->qs_header:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 464
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 465
    sget v1, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/res/R$xml;->large_screen_shade_header:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private final logInstantEvent(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1000

    .line 588
    const-string p0, "LargeScreenHeaderController"

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final nextAlarmCallback$lambda$1(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private final onHeaderStateChanged()V
    .locals 0

    .line 540
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    return-void
.end method

.method private final onShadeExpandedChanged()V
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->startListening()V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->stopListening()V

    .line 535
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    .line 536
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    return-void
.end method

.method private static final onViewAttached$lambda$2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 392
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private static final onViewAttached$lambda$3(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->launchClockActivity$SystemUI_nothingRelease()V

    return-void
.end method

.method private final setCustomizing(Z)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    if-eq v0, p1, :cond_0

    .line 176
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    :cond_0
    return-void
.end method

.method private final setVisible(Z)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 169
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 170
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateListeners()V

    return-void
.end method

.method private final updateAllConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V
    .locals 2

    .line 688
    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQqsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQqsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 691
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 694
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getLargeScreenConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 695
    sget v0, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getLargeScreenConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private final updateBatteryMode()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    iget v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/QsBatteryModeController;->getBatteryMode(Landroid/view/DisplayCutout;F)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 519
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    :cond_0
    return-void
.end method

.method private final updateCarrierGroupPadding()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    check-cast v0, Landroid/view/View;

    .line 721
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getClock$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getResources(Lcom/android/systemui/shade/ShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qqs_expand_clock_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 473
    invoke-static {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->access$getMShadeCarrierGroup$p(Lcom/android/systemui/shade/ShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 725
    :cond_0
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method private final updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 661
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p0

    .line 662
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private final updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 8

    .line 478
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 480
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    move-result-object v0

    .line 481
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 482
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 483
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    move-result v3

    .line 484
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 488
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 489
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 490
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingStart()I

    move-result v6

    .line 491
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 492
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingEnd()I

    move-result v2

    .line 488
    invoke-interface {v4, v5, v6, v1, v2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->edgesGuidelinesConstraints(IIII)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 496
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object p2

    const-string v2, "getBoundingRectTop(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 501
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 502
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isLayoutRtl()Z

    move-result v3

    .line 503
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    .line 501
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->centerCutoutConstraints(ZI)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object p2

    .line 500
    invoke-virtual {v1, p2}, Lcom/android/systemui/shade/ConstraintsChanges;->plus(Lcom/android/systemui/shade/ConstraintsChanges;)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object p2

    goto :goto_3

    .line 498
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    invoke-interface {p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/systemui/shade/ConstraintsChanges;->plus(Lcom/android/systemui/shade/ConstraintsChanges;)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object p2

    goto :goto_3

    .line 507
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    invoke-interface {p2}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/systemui/shade/ConstraintsChanges;->plus(Lcom/android/systemui/shade/ConstraintsChanges;)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object p2

    .line 510
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 511
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPadding(IIII)V

    .line 513
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/ShadeHeaderController;->updateAllConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V

    .line 514
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    return-void
.end method

.method private final updateIconColor()V
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->qs_status_bar_icon_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setTextColor(I)V

    .line 670
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->qs_status_bar_icon_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010433

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 674
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010038

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 675
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$color;->qs_status_bar_icon_color:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v0, v1, v4}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 676
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v0, :cond_0

    const-string v0, "iconManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 677
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_status_bar_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 678
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x1010039

    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    .line 676
    invoke-virtual {v3, v0, p0}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    return-void
.end method

.method private final updateIgnoredSlots()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "carrierIconSlots"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    return-void
.end method

.method private final updateListeners()V
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    const-string v1, "mShadeCarrierGroupController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setListening(Z)V

    .line 593
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->isSingleCarrier()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 595
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 596
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    goto :goto_1

    .line 601
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    :goto_1
    return-void
.end method

.method private static final updateListeners$lambda$8(Lcom/android/systemui/shade/ShadeHeaderController;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 598
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    return-void
.end method

.method private final updatePosition()V
    .locals 3

    .line 580
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    if-eqz v0, :cond_0

    .line 581
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->logInstantEvent(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 583
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateBatteryMode()V

    :cond_0
    return-void
.end method

.method private final updateQQSPaddings()V
    .locals 4

    .line 632
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_left_clock_starting_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 634
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_left_clock_end_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 635
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 637
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/Clock;->getPaddingTop()I

    move-result v3

    .line 639
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->getPaddingBottom()I

    move-result p0

    .line 635
    invoke-virtual {v2, v0, v3, v1, p0}, Lcom/android/systemui/statusbar/policy/Clock;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final updateResources()V
    .locals 4

    .line 623
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->rounded_corner_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->roundedCorners:I

    .line 624
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_panel_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 625
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPadding(IIII)V

    .line 626
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateQQSPaddings()V

    .line 627
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    return-void
.end method

.method private final updateScrollY()V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method private final updateTransition()V
    .locals 2

    .line 563
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "Large screen constraints set"

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->logInstantEvent(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/shade/ShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 566
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 567
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 569
    :cond_0
    const-string v0, "Small screen constraints set"

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/ShadeHeaderController;->logInstantEvent(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/shade/ShadeHeaderController;->HEADER_TRANSITION_ID:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 571
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 575
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 576
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateScrollY()V

    return-void
.end method

.method private static final updateTransition$lambda$7(Lcom/android/systemui/shade/ShadeHeaderController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final updateVisibility()V
    .locals 3

    .line 549
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 551
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->customizing:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 556
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 557
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setVisibility(I)V

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 558
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ShadeHeaderController;->setVisible(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final disable(IIZ)V
    .locals 0

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 424
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    if-ne p1, p2, :cond_1

    return-void

    .line 425
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 426
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadeExpanded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadeExpandedFraction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    iget-boolean p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "active: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qsExpandedFraction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    iget p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qsScrollY: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    sget-object p2, Lcom/android/systemui/shade/ShadeHeaderController;->Companion:Lcom/android/systemui/shade/ShadeHeaderController$Companion;

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/systemui/shade/ShadeHeaderController$Companion;->access$stateToString(Lcom/android/systemui/shade/ShadeHeaderController$Companion;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAlpha()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header alpha: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeHeaderIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadeHeaderIconContainer alpha: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeHeaderIconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shadeHeaderIconContainer visible: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getLargeScreenActive()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    return p0
.end method

.method public final getQsExpandedFraction()F
    .locals 0

    .line 221
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    return p0
.end method

.method public final getQsScrollY()I
    .locals 0

    .line 232
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    return p0
.end method

.method public final getQsVisible()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    return p0
.end method

.method public final getShadeCollapseAction()Ljava/lang/Runnable;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getShadeExpandedFraction()F
    .locals 0

    .line 208
    iget p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    return p0
.end method

.method public final launchClockActivity$SystemUI_nothingRelease()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 450
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v0, Lcom/android/systemui/shade/ShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method protected onInit()V
    .locals 5

    .line 347
    const-string v0, "ShadeHeaderController"

    const-string v1, "onInit create VariableDateView init"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->date:Landroid/widget/TextView;

    const-string v2, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.VariableDateView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->create(Lcom/android/systemui/statusbar/policy/VariableDateView;)Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->init()V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->ignoreTunerUpdates()V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010039

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v2, :cond_0

    .line 361
    const-string v2, "iconManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 365
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setMaxDotIconsToDisplay(I)V

    .line 368
    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v2, v0, v1, v0}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 375
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040972

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 377
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->setShadeCarrierGroup(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->build()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 379
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentVisible()V

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V

    .line 384
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    .line 385
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    .line 386
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateCarrierGroupPadding()V

    .line 388
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->insetListener:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 398
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    check-cast v1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v1, :cond_0

    const-string v1, "iconManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->addCallback(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 403
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->createListener(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnHoverListener;

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 407
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIconColor()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V

    .line 414
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/shade/ShadeHeaderController$configurationControllerListener$1;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/shade/ShadeHeaderController$demoModeReceiver$1;

    check-cast v2, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v2}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v2, :cond_0

    const-string v2, "iconManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v2, p0, Lcom/android/systemui/shade/ShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->removeCallback(Ljava/lang/Object;)V

    .line 419
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final setLargeScreenActive(Z)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 203
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 204
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->onHeaderStateChanged()V

    return-void
.end method

.method public final setQsExpandedFraction(F)V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 225
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setQsExpansionTransitioning(Z)V

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setQsScrollY(I)V
    .locals 1

    .line 234
    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    if-eq v0, p1, :cond_0

    .line 235
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsScrollY:I

    .line 236
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateScrollY()V

    :cond_0
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 190
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 191
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->onShadeExpandedChanged()V

    return-void
.end method

.method public final setShadeCollapseAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public final setShadeExpandedFraction(F)V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setAlpha(F)V

    .line 212
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 216
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->logShadeHeaderAlpha(FF)V

    return-void
.end method

.method public final simulateViewDetached$SystemUI_nothingRelease()V
    .locals 0

    .line 699
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->onViewDetached()V

    return-void
.end method

.method public final startCustomizingAnimation(ZJ)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 431
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 433
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 440
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v0, v0, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/systemui/res/R$dimen;->qqs_status_bar_margin_top:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    neg-float v0, p3

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 443
    new-instance p3, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;

    invoke-direct {p3, p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
