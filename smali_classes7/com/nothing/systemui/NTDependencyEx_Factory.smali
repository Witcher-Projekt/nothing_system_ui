.class public final Lcom/nothing/systemui/NTDependencyEx_Factory;
.super Ljava/lang/Object;
.source "NTDependencyEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/NTDependencyEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAODControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final mAmbientStateExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mAssistManagerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/assist/AssistManagerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mAuthRippleControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackPanelControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackPanelExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mBatteryShareControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothTileExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mBrightnessControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mCentralSurfacesImplExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigurationControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeFileNodeNotifyHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeMachineExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeMachineEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeScreenBrightnessExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeScreenStateExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeScreenStateEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeSensorsExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeSensorsEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeServiceHostExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mDozeTriggersExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeTriggersEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mDumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mEdgeBackGestureHandlerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeadsUpControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;"
        }
    .end annotation
.end field

.field private final mInternetDialogExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/dialog/InternetDialogEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyButtonViewExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardBouncerViewBinderExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardIndicationControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardSecurityContainerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/KeyguardSecurityContainerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardStatusBarViewControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardUpdateMonitorExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardViewMediatorExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockIconViewControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/LockIconViewControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private final mMistouchPreventionWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final mMobileSignalControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTAppLockerHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/applocker/NTAppLockerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTColorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTCpuBindControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/util/NTCpuBindController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTDebounceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/utils/NTDebounceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTEssentialNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTForbiddenSwipeDownQSControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTGameModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/gamemode/NTGameModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTGameModeInCallHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/gamemode/NTGameModeInCallHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTLightweightHeadsupManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTNotificationLaunchPopWindowHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTPreviewWidgetContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTPrivacyDotViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTQuickLookPreviewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/NTQuickLookPreviewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTWidgetContainerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTWidgetContainerController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNTWidgetHostControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationBarControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationBarExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationBarInflaterViewExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarInflaterViewEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationBarViewExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mNavigationModeControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkSpeedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifCollectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifLiveDataStoreImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationPanelViewAlphaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationsQuickSettingsContainerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mOngoingPrivacyChipExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneStatusBarPolicyExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/PowerUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivacyDialogControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivacyDialogExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSCustomizerControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSCustomizerStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSFooterViewControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSFooterViewControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSImplExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSImplEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSPanelControllerBaseExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSTileHostExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTileHostEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSTileImplExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTileImplEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSTileViewImplExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mQSWidgetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuickSettingsControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/QuickSettingsControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenshotHelperExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mShadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSliceClockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/SliceClockController;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarNotificationActivityStarterExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/notification/StatusBarNotificationActivityStarterEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatusBarSignalPolicyExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemperatureControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/TemperatureController;",
            ">;"
        }
    .end annotation
.end field

.field private final mThemeOverlayControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisualStabilityCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mVolumeDialogImplExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/volume/VolumeDialogImplEx;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiSignalControllerExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            0x0,
            0x0
        }
        names = {
            "mDumpManagerProvider",
            "mAmbientStateExProvider",
            "mBackPanelControllerExProvider",
            "mBackPanelExProvider",
            "mAODControllerProvider",
            "mAssistManagerExProvider",
            "mAuthRippleControllerExProvider",
            "mBrightnessControllerExProvider",
            "mCentralSurfacesImplExProvider",
            "mConfigurationControllerImplProvider",
            "mDozeFileNodeNotifyHelperProvider",
            "mDozeMachineExProvider",
            "mDozeScreenBrightnessExProvider",
            "mDozeScreenStateExProvider",
            "mDozeSensorsExProvider",
            "mDozeServiceHostExProvider",
            "mDozeTriggersExProvider",
            "mEdgeBackGestureHandlerExProvider",
            "mBluetoothTileExProvider",
            "mHeadsUpControllerExProvider",
            "mInternetDialogExProvider",
            "mKeyButtonViewExProvider",
            "mKeyguardIndicationControllerExProvider",
            "mKeyguardSecurityContainerExProvider",
            "mKeyguardUpdateMonitorExProvider",
            "mKeyguardViewMediatorExProvider",
            "mLockIconViewControllerExProvider",
            "mMistouchPreventionWindowControllerProvider",
            "mMobileSignalControllerExProvider",
            "mNavigationBarControllerExProvider",
            "mNavigationBarExProvider",
            "mNavigationBarInflaterViewExProvider",
            "mNavigationBarViewExProvider",
            "mNavigationModeControllerExProvider",
            "mNotifCollectionProvider",
            "mNotificationPanelViewAlphaControllerProvider",
            "mNotificationsQuickSettingsContainerExProvider",
            "mNTAppLockerHelperProvider",
            "mNTColorControllerProvider",
            "mNTCpuBindControllerProvider",
            "mNTEssentialNotificationManagerProvider",
            "mNTForbiddenSwipeDownQSControllerProvider",
            "mNTGameModeHelperProvider",
            "mNTGameModeInCallHelperProvider",
            "mNTLightweightHeadsupManagerProvider",
            "mNTWidgetContainerControllerProvider",
            "mNTWidgetHostControllerProvider",
            "mLockscreenShadeTransitionControllerProvider",
            "mPowerUIProvider",
            "mQSCustomizerStateProvider",
            "mQSFooterViewControllerExProvider",
            "mQSImplExProvider",
            "mQSPanelControllerBaseExProvider",
            "mQSTileViewImplExProvider",
            "mQuickSettingsControllerExProvider",
            "mScreenshotHelperExProvider",
            "mStatusBarSignalPolicyExProvider",
            "mTemperatureControllerProvider",
            "mThemeOverlayControllerExProvider",
            "mVolumeDialogImplExProvider",
            "mWifiSignalControllerExProvider",
            "mQSTileImplExProvider",
            "mQSWidgetManagerProvider",
            "mQSCustomizerControllerExProvider",
            "mStatusBarNotificationActivityStarterExProvider",
            "mNTNotificationLaunchPopWindowHelperProvider",
            "mShadeControllerProvider",
            "mKeyguardBouncerViewBinderExProvider",
            "mOngoingPrivacyChipExProvider",
            "mPrivacyDialogExProvider",
            "mPrivacyDialogControllerExProvider",
            "mNetworkSpeedControllerProvider",
            "mSliceClockControllerProvider",
            "mKeyguardStatusBarViewControllerExProvider",
            "mNTPrivacyDotViewControllerProvider",
            "mPhoneStatusBarPolicyExProvider",
            "mNTPreviewWidgetContainerControllerProvider",
            "mNTQuickLookPreviewManagerProvider",
            "mNotifLiveDataStoreImplProvider",
            "mActivityStarterProvider",
            "mNTDebounceManagerProvider",
            "mHeadsUpManagerPhoneProvider",
            "mVisualStabilityCoordinatorProvider",
            "mQSTileHostExProvider",
            "mLocalBluetoothManagerProvider",
            "mBatteryShareControllerImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/assist/AssistManagerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeMachineEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeScreenStateEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeSensorsEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeTriggersEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/dialog/InternetDialogEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/KeyguardSecurityContainerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/LockIconViewControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarInflaterViewEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/applocker/NTAppLockerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/util/NTCpuBindController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/gamemode/NTGameModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/gamemode/NTGameModeInCallHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTWidgetContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/PowerUI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSFooterViewControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/QuickSettingsControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/TemperatureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/volume/VolumeDialogImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTileImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/notification/StatusBarNotificationActivityStarterEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/SliceClockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/NTQuickLookPreviewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/utils/NTDebounceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTileHostEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 368
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDumpManagerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 369
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAmbientStateExProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 370
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBackPanelControllerExProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 371
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBackPanelExProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 372
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAODControllerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 373
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAssistManagerExProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 374
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAuthRippleControllerExProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 375
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBrightnessControllerExProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 376
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mCentralSurfacesImplExProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 377
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mConfigurationControllerImplProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 378
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeFileNodeNotifyHelperProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 379
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeMachineExProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 380
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeScreenBrightnessExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 381
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeScreenStateExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 382
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeSensorsExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 383
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeServiceHostExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 384
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeTriggersExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 385
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mEdgeBackGestureHandlerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 386
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBluetoothTileExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 387
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mHeadsUpControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 388
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mInternetDialogExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 389
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyButtonViewExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 390
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardIndicationControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 391
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardSecurityContainerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 392
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardUpdateMonitorExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 393
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardViewMediatorExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 394
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mLockIconViewControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 395
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mMistouchPreventionWindowControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 396
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mMobileSignalControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 397
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 398
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 399
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarInflaterViewExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 400
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarViewExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 401
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationModeControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p35

    .line 402
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotifCollectionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p36

    .line 403
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotificationPanelViewAlphaControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p37

    .line 404
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotificationsQuickSettingsContainerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p38

    .line 405
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTAppLockerHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p39

    .line 406
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTColorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p40

    .line 407
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTCpuBindControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p41

    .line 408
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTEssentialNotificationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p42

    .line 409
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTForbiddenSwipeDownQSControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p43

    .line 410
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTGameModeHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p44

    .line 411
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTGameModeInCallHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p45

    .line 412
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTLightweightHeadsupManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p46

    .line 413
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTWidgetContainerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p47

    .line 414
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTWidgetHostControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p48

    .line 415
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mLockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p49

    .line 416
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPowerUIProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p50

    .line 417
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSCustomizerStateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p51

    .line 418
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSFooterViewControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p52

    .line 419
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSImplExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p53

    .line 420
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSPanelControllerBaseExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p54

    .line 421
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSTileViewImplExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p55

    .line 422
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQuickSettingsControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p56

    .line 423
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mScreenshotHelperExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p57

    .line 424
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mStatusBarSignalPolicyExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p58

    .line 425
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mTemperatureControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p59

    .line 426
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mThemeOverlayControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p60

    .line 427
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mVolumeDialogImplExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p61

    .line 428
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mWifiSignalControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p62

    .line 429
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSTileImplExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p63

    .line 430
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSWidgetManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p64

    .line 431
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSCustomizerControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p65

    .line 432
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mStatusBarNotificationActivityStarterExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p66

    .line 433
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTNotificationLaunchPopWindowHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p67

    .line 434
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mShadeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p68

    .line 435
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardBouncerViewBinderExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p69

    .line 436
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mOngoingPrivacyChipExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p70

    .line 437
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPrivacyDialogExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p71

    .line 438
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPrivacyDialogControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p72

    .line 439
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNetworkSpeedControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p73

    .line 440
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mSliceClockControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p74

    .line 441
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardStatusBarViewControllerExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p75

    .line 442
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTPrivacyDotViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p76

    .line 443
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPhoneStatusBarPolicyExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p77

    .line 444
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTPreviewWidgetContainerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p78

    .line 445
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTQuickLookPreviewManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p79

    .line 446
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p80

    .line 447
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mActivityStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p81

    .line 448
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTDebounceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p82

    .line 449
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p83

    .line 450
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mVisualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p84

    .line 451
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSTileHostExProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p85

    .line 452
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mLocalBluetoothManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p86

    .line 453
    iput-object v1, v0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBatteryShareControllerImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/NTDependencyEx_Factory;
    .locals 88
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
            0x0,
            0x0
        }
        names = {
            "mDumpManagerProvider",
            "mAmbientStateExProvider",
            "mBackPanelControllerExProvider",
            "mBackPanelExProvider",
            "mAODControllerProvider",
            "mAssistManagerExProvider",
            "mAuthRippleControllerExProvider",
            "mBrightnessControllerExProvider",
            "mCentralSurfacesImplExProvider",
            "mConfigurationControllerImplProvider",
            "mDozeFileNodeNotifyHelperProvider",
            "mDozeMachineExProvider",
            "mDozeScreenBrightnessExProvider",
            "mDozeScreenStateExProvider",
            "mDozeSensorsExProvider",
            "mDozeServiceHostExProvider",
            "mDozeTriggersExProvider",
            "mEdgeBackGestureHandlerExProvider",
            "mBluetoothTileExProvider",
            "mHeadsUpControllerExProvider",
            "mInternetDialogExProvider",
            "mKeyButtonViewExProvider",
            "mKeyguardIndicationControllerExProvider",
            "mKeyguardSecurityContainerExProvider",
            "mKeyguardUpdateMonitorExProvider",
            "mKeyguardViewMediatorExProvider",
            "mLockIconViewControllerExProvider",
            "mMistouchPreventionWindowControllerProvider",
            "mMobileSignalControllerExProvider",
            "mNavigationBarControllerExProvider",
            "mNavigationBarExProvider",
            "mNavigationBarInflaterViewExProvider",
            "mNavigationBarViewExProvider",
            "mNavigationModeControllerExProvider",
            "mNotifCollectionProvider",
            "mNotificationPanelViewAlphaControllerProvider",
            "mNotificationsQuickSettingsContainerExProvider",
            "mNTAppLockerHelperProvider",
            "mNTColorControllerProvider",
            "mNTCpuBindControllerProvider",
            "mNTEssentialNotificationManagerProvider",
            "mNTForbiddenSwipeDownQSControllerProvider",
            "mNTGameModeHelperProvider",
            "mNTGameModeInCallHelperProvider",
            "mNTLightweightHeadsupManagerProvider",
            "mNTWidgetContainerControllerProvider",
            "mNTWidgetHostControllerProvider",
            "mLockscreenShadeTransitionControllerProvider",
            "mPowerUIProvider",
            "mQSCustomizerStateProvider",
            "mQSFooterViewControllerExProvider",
            "mQSImplExProvider",
            "mQSPanelControllerBaseExProvider",
            "mQSTileViewImplExProvider",
            "mQuickSettingsControllerExProvider",
            "mScreenshotHelperExProvider",
            "mStatusBarSignalPolicyExProvider",
            "mTemperatureControllerProvider",
            "mThemeOverlayControllerExProvider",
            "mVolumeDialogImplExProvider",
            "mWifiSignalControllerExProvider",
            "mQSTileImplExProvider",
            "mQSWidgetManagerProvider",
            "mQSCustomizerControllerExProvider",
            "mStatusBarNotificationActivityStarterExProvider",
            "mNTNotificationLaunchPopWindowHelperProvider",
            "mShadeControllerProvider",
            "mKeyguardBouncerViewBinderExProvider",
            "mOngoingPrivacyChipExProvider",
            "mPrivacyDialogExProvider",
            "mPrivacyDialogControllerExProvider",
            "mNetworkSpeedControllerProvider",
            "mSliceClockControllerProvider",
            "mKeyguardStatusBarViewControllerExProvider",
            "mNTPrivacyDotViewControllerProvider",
            "mPhoneStatusBarPolicyExProvider",
            "mNTPreviewWidgetContainerControllerProvider",
            "mNTQuickLookPreviewManagerProvider",
            "mNotifLiveDataStoreImplProvider",
            "mActivityStarterProvider",
            "mNTDebounceManagerProvider",
            "mHeadsUpManagerPhoneProvider",
            "mVisualStabilityCoordinatorProvider",
            "mQSTileHostExProvider",
            "mLocalBluetoothManagerProvider",
            "mBatteryShareControllerImplProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/assist/AssistManagerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeMachineEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeScreenStateEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeSensorsEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/doze/DozeTriggersEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/dialog/InternetDialogEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/KeyguardSecurityContainerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/LockIconViewControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarInflaterViewEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/applocker/NTAppLockerHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/util/NTCpuBindController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/gamemode/NTGameModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/gamemode/NTGameModeInCallHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTWidgetContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/PowerUI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSFooterViewControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/shade/QuickSettingsControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/TemperatureController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/volume/VolumeDialogImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTileImplEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/notification/StatusBarNotificationActivityStarterEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/SliceClockController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/keyguard/NTQuickLookPreviewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/utils/NTDebounceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/qs/QSTileHostEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;",
            ">;)",
            "Lcom/nothing/systemui/NTDependencyEx_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move-object/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move-object/from16 v81, p80

    move-object/from16 v82, p81

    move-object/from16 v83, p82

    move-object/from16 v84, p83

    move-object/from16 v85, p84

    move-object/from16 v86, p85

    .line 632
    new-instance v87, Lcom/nothing/systemui/NTDependencyEx_Factory;

    move-object/from16 v0, v87

    invoke-direct/range {v0 .. v86}, Lcom/nothing/systemui/NTDependencyEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v87
.end method

.method public static newInstance()Lcom/nothing/systemui/NTDependencyEx;
    .locals 1

    .line 636
    new-instance v0, Lcom/nothing/systemui/NTDependencyEx;

    invoke-direct {v0}, Lcom/nothing/systemui/NTDependencyEx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/NTDependencyEx;
    .locals 2

    .line 458
    invoke-static {}, Lcom/nothing/systemui/NTDependencyEx_Factory;->newInstance()Lcom/nothing/systemui/NTDependencyEx;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDumpManager(Lcom/nothing/systemui/NTDependencyEx;Lcom/android/systemui/dump/DumpManager;)V

    .line 460
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAmbientStateExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMAmbientStateEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 461
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBackPanelControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMBackPanelControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 462
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBackPanelExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMBackPanelEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 463
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAODControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMAODController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 464
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAssistManagerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMAssistManagerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 465
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mAuthRippleControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMAuthRippleControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 466
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBrightnessControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMBrightnessControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 467
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mCentralSurfacesImplExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMCentralSurfacesImplEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 468
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mConfigurationControllerImplProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMConfigurationControllerImpl(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 469
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeFileNodeNotifyHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeFileNodeNotifyHelper(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 470
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeMachineExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeMachineEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 471
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeScreenBrightnessExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeScreenBrightnessEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 472
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeScreenStateExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeScreenStateEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 473
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeSensorsExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeSensorsEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 474
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeServiceHostExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeServiceHostEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 475
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mDozeTriggersExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMDozeTriggersEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 476
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mEdgeBackGestureHandlerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMEdgeBackGestureHandlerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 477
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBluetoothTileExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMBluetoothTileEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 478
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mHeadsUpControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMHeadsUpControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 479
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mInternetDialogExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMInternetDialogEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 480
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyButtonViewExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyButtonViewEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 481
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardIndicationControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyguardIndicationControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 482
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardSecurityContainerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyguardSecurityContainerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 483
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardUpdateMonitorExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyguardUpdateMonitorEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 484
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardViewMediatorExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyguardViewMediatorEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 485
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mLockIconViewControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMLockIconViewControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 486
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mMistouchPreventionWindowControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMMistouchPreventionWindowController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 487
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mMobileSignalControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMMobileSignalControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 488
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNavigationBarControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 489
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNavigationBarEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 490
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarInflaterViewExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNavigationBarInflaterViewEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 491
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationBarViewExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNavigationBarViewEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 492
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNavigationModeControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNavigationModeControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 493
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotifCollectionProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNotifCollection(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 494
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotificationPanelViewAlphaControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNotificationPanelViewAlphaController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 495
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotificationsQuickSettingsContainerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNotificationsQuickSettingsContainerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 496
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTAppLockerHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTAppLockerHelper(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 497
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTColorControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTColorController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 498
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTCpuBindControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTCpuBindController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 499
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTEssentialNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTEssentialNotificationManager(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 500
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTForbiddenSwipeDownQSControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTForbiddenSwipeDownQSController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 501
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTGameModeHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTGameModeHelper(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 502
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTGameModeInCallHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTGameModeInCallHelper(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 503
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTLightweightHeadsupManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTLightweightHeadsupManager(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 504
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTWidgetContainerControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTWidgetContainerController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 505
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTWidgetHostControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTWidgetHostController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 506
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mLockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMLockscreenShadeTransitionController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 507
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPowerUIProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMPowerUI(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 508
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSCustomizerStateProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSCustomizerState(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 509
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSFooterViewControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSFooterViewControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 510
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSImplExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSImplEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 511
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSPanelControllerBaseExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSPanelControllerBaseEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 512
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSTileViewImplExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSTileViewImplEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 513
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQuickSettingsControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQuickSettingsControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 514
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mScreenshotHelperExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMScreenshotHelperEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 515
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mStatusBarSignalPolicyExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMStatusBarSignalPolicyEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 516
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mTemperatureControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMTemperatureController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 517
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mThemeOverlayControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMThemeOverlayControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 518
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mVolumeDialogImplExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMVolumeDialogImplEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 519
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mWifiSignalControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMWifiSignalControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 520
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSTileImplExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSTileImplEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 521
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSWidgetManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSWidgetManager(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 522
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSCustomizerControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSCustomizerControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 523
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mStatusBarNotificationActivityStarterExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMStatusBarNotificationActivityStarterEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 524
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTNotificationLaunchPopWindowHelperProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTNotificationLaunchPopWindowHelper(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 525
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mShadeControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMShadeController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 526
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardBouncerViewBinderExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyguardBouncerViewBinderEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 527
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mOngoingPrivacyChipExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMOngoingPrivacyChipEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 528
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPrivacyDialogExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMPrivacyDialogEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 529
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPrivacyDialogControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMPrivacyDialogControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 530
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNetworkSpeedControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNetworkSpeedController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 531
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mSliceClockControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMSliceClockController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 532
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mKeyguardStatusBarViewControllerExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMKeyguardStatusBarViewControllerEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 533
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTPrivacyDotViewControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTPrivacyDotViewController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 534
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mPhoneStatusBarPolicyExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMPhoneStatusBarPolicyEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 535
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTPreviewWidgetContainerControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTPreviewWidgetContainerController(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 536
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTQuickLookPreviewManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTQuickLookPreviewManager(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 537
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNotifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNotifLiveDataStoreImpl(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 538
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mActivityStarterProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMActivityStarter(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 539
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mNTDebounceManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMNTDebounceManager(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 540
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMHeadsUpManagerPhone(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 541
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mVisualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMVisualStabilityCoordinator(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 542
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mQSTileHostExProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMQSTileHostEx(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 543
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mLocalBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMLocalBluetoothManager(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    .line 544
    iget-object p0, p0, Lcom/nothing/systemui/NTDependencyEx_Factory;->mBatteryShareControllerImplProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/NTDependencyEx_MembersInjector;->injectMBatteryShareControllerImpl(Lcom/nothing/systemui/NTDependencyEx;Ldagger/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/nothing/systemui/NTDependencyEx_Factory;->get()Lcom/nothing/systemui/NTDependencyEx;

    move-result-object p0

    return-object p0
.end method
