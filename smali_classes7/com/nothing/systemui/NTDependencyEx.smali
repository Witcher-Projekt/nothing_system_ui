.class public Lcom/nothing/systemui/NTDependencyEx;
.super Ljava/lang/Object;
.source "NTDependencyEx.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/NTDependencyEx$LazyDependencyCreator;,
        Lcom/nothing/systemui/NTDependencyEx$DependencyKey;
    }
.end annotation


# static fields
.field private static sDependency:Lcom/nothing/systemui/NTDependencyEx;


# instance fields
.field mAODController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/AODController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mActivityStarter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAmbientStateEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAssistManagerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/assist/AssistManagerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mAuthRippleControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBackPanelControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBackPanelEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBatteryShareControllerImpl:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBluetoothTileEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mBrightnessControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mCentralSurfacesImplEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mConfigurationControllerImpl:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mDependencies:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mDozeFileNodeNotifyHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDozeMachineEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/DozeMachineEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDozeScreenBrightnessEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDozeScreenStateEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/DozeScreenStateEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDozeSensorsEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/DozeSensorsEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDozeServiceHostEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDozeTriggersEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/doze/DozeTriggersEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mDumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mEdgeBackGestureHandlerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mHeadsUpControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mHeadsUpManagerPhone:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mInternetDialogEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/dialog/InternetDialogEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyButtonViewEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyguardBouncerViewBinderEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyguardIndicationControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyguardSecurityContainerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/keyguard/KeyguardSecurityContainerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyguardStatusBarViewControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyguardUpdateMonitorEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mKeyguardViewMediatorEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mLocalBluetoothManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mLockIconViewControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/keyguard/LockIconViewControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mLockscreenShadeTransitionController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mMistouchPreventionWindowController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mMobileSignalControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTAppLockerHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/applocker/NTAppLockerHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTColorController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/biometrics/NTColorController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTCpuBindController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/util/NTCpuBindController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTDebounceManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/utils/NTDebounceManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTEssentialNotificationManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTForbiddenSwipeDownQSController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTGameModeHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/gamemode/NTGameModeHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTGameModeInCallHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/gamemode/NTGameModeInCallHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTLightweightHeadsupManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTNotificationLaunchPopWindowHelper:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTPreviewWidgetContainerController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTPrivacyDotViewController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTQuickLookPreviewManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/keyguard/NTQuickLookPreviewManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTWidgetContainerController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/widget/NTWidgetContainerController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNTWidgetHostController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNavigationBarControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNavigationBarEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNavigationBarInflaterViewEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarInflaterViewEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNavigationBarViewEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNavigationModeControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNetworkSpeedController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNotifCollection:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNotifLiveDataStoreImpl:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNotificationPanelViewAlphaController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNotificationsQuickSettingsContainerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOngoingPrivacyChipEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPhoneStatusBarPolicyEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPowerUI:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/PowerUI;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPrivacyDialogControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPrivacyDialogEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/privacy/PrivacyDialogEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mProviders:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Lcom/nothing/systemui/NTDependencyEx$LazyDependencyCreator;",
            ">;"
        }
    .end annotation
.end field

.field mQSCustomizerControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSCustomizerState:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/customize/QSCustomizerState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSFooterViewControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/QSFooterViewControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSImplEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/QSImplEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSPanelControllerBaseEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSTileHostEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/QSTileHostEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSTileImplEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/QSTileImplEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSTileViewImplEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQSWidgetManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQuickSettingsControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/shade/QuickSettingsControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mScreenshotHelperEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mShadeController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSliceClockController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/keyguard/SliceClockController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mStatusBarNotificationActivityStarterEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/notification/StatusBarNotificationActivityStarterEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mStatusBarSignalPolicyEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mTemperatureController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/TemperatureController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mThemeOverlayControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mVisualStabilityCoordinator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mVolumeDialogImplEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/volume/VolumeDialogImplEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mWifiSignalControllerEx:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mDependencies:Landroid/util/ArrayMap;

    .line 122
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    return-void
.end method

.method public static clearDependencies()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    sput-object v0, Lcom/nothing/systemui/NTDependencyEx;->sDependency:Lcom/nothing/systemui/NTDependencyEx;

    return-void
.end method

.method public static destroy(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cls",
            "destroy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/nothing/systemui/NTDependencyEx;->sDependency:Lcom/nothing/systemui/NTDependencyEx;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/NTDependencyEx;->destroyDependency(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private destroyDependency(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cls",
            "destroy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 361
    instance-of v0, p1, Lcom/android/systemui/Dumpable;

    if-eqz v0, :cond_0

    .line 362
    iget-object p0, p0, Lcom/nothing/systemui/NTDependencyEx;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 365
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static get(Lcom/nothing/systemui/NTDependencyEx$DependencyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nothing/systemui/NTDependencyEx$DependencyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 400
    sget-object v0, Lcom/nothing/systemui/NTDependencyEx;->sDependency:Lcom/nothing/systemui/NTDependencyEx;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/NTDependencyEx;->getDependency(Lcom/nothing/systemui/NTDependencyEx$DependencyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    sget-object v0, Lcom/nothing/systemui/NTDependencyEx;->sDependency:Lcom/nothing/systemui/NTDependencyEx;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/NTDependencyEx;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/NTDependencyEx;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/nothing/systemui/NTDependencyEx;->mDependencies:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/nothing/systemui/NTDependencyEx;
    .locals 1

    .line 310
    sget-object v0, Lcom/nothing/systemui/NTDependencyEx;->sDependency:Lcom/nothing/systemui/NTDependencyEx;

    return-object v0
.end method

.method public static setInstance(Lcom/nothing/systemui/NTDependencyEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dependency"
        }
    .end annotation

    .line 315
    sput-object p0, Lcom/nothing/systemui/NTDependencyEx;->sDependency:Lcom/nothing/systemui/NTDependencyEx;

    return-void
.end method


# virtual methods
.method public createDependency(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 338
    instance-of v0, p1, Lcom/nothing/systemui/NTDependencyEx$DependencyKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 341
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/NTDependencyEx$LazyDependencyCreator;

    if-eqz v0, :cond_2

    .line 346
    invoke-interface {v0}, Lcom/nothing/systemui/NTDependencyEx$LazyDependencyCreator;->createDependency()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    .line 344
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " providers known."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getDependency(Lcom/nothing/systemui/NTDependencyEx$DependencyKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nothing/systemui/NTDependencyEx$DependencyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1}, Lcom/nothing/systemui/NTDependencyEx;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lcom/nothing/systemui/NTDependencyEx;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mAmbientStateEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/gestural/BackPanelControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mBackPanelControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mBackPanelEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/AODController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mAODController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/assist/AssistManagerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mAssistManagerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mAuthRippleControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mBrightnessControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/phone/CentralSurfacesImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mCentralSurfacesImplEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mConfigurationControllerImpl:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeFileNodeNotifyHelper:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/DozeMachineEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeMachineEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeScreenBrightnessEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/DozeScreenStateEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeScreenStateEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/DozeSensorsEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeSensorsEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeServiceHostEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mDozeTriggersEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/gestural/EdgeBackGestureHandlerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mEdgeBackGestureHandlerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mBluetoothTileEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mHeadsUpControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/dialog/InternetDialogEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mInternetDialogEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/buttons/KeyButtonViewEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyButtonViewEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/KeyguardIndicationControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyguardIndicationControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/keyguard/KeyguardSecurityContainerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyguardSecurityContainerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyguardUpdateMonitorEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyguardViewMediatorEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/keyguard/LockIconViewControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mLockIconViewControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mMistouchPreventionWindowController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/connectivity/MobileSignalControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mMobileSignalControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/NavigationBarControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNavigationBarControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/NavigationBarEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNavigationBarEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/NavigationBarInflaterViewEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNavigationBarInflaterViewEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNavigationBarViewEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/navigationbar/NavigationModeControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNavigationModeControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNotifCollection:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNotificationPanelViewAlphaController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/shade/NotificationsQuickSettingsContainerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNotificationsQuickSettingsContainerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/applocker/NTAppLockerHelper;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTAppLockerHelper:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/biometrics/NTColorController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTColorController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/util/NTCpuBindController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTCpuBindController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTEssentialNotificationManager:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/NTForbiddenSwipeDownQSController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTForbiddenSwipeDownQSController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/gamemode/NTGameModeHelper;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTGameModeHelper:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/gamemode/NTGameModeInCallHelper;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTGameModeInCallHelper:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTLightweightHeadsupManager:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTWidgetContainerController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTWidgetHostController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mLockscreenShadeTransitionController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/power/PowerUI;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mPowerUI:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/customize/QSCustomizerState;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSCustomizerState:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/QSFooterViewControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSFooterViewControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/QSImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSImplEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/QSPanelControllerBaseEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSPanelControllerBaseEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSTileViewImplEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQuickSettingsControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/screenshot/ScreenshotHelperEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mScreenshotHelperEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/phone/StatusBarSignalPolicyEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mStatusBarSignalPolicyEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/power/TemperatureController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mTemperatureController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/theme/ThemeOverlayControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mThemeOverlayControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mVolumeDialogImplEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/connectivity/WifiSignalControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mWifiSignalControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/QSTileImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSTileImplEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/widget/QSWidgetManager;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSWidgetManager:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSCustomizerControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/notification/StatusBarNotificationActivityStarterEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mStatusBarNotificationActivityStarterEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTNotificationLaunchPopWindowHelper:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/shade/ShadeController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mShadeController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyguardBouncerViewBinderEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/privacy/OngoingPrivacyChipEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mOngoingPrivacyChipEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/privacy/PrivacyDialogEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mPrivacyDialogEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/privacy/PrivacyDialogControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mPrivacyDialogControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/policy/NetworkSpeedController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNetworkSpeedController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/keyguard/SliceClockController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mSliceClockController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mKeyguardStatusBarViewControllerEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTPrivacyDotViewController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mPhoneStatusBarPolicyEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/widget/NTPreviewWidgetContainerController;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTPreviewWidgetContainerController:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/keyguard/NTQuickLookPreviewManager;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTQuickLookPreviewManager:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNotifLiveDataStoreImpl:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mActivityStarter:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/utils/NTDebounceManager;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mNTDebounceManager:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mHeadsUpManagerPhone:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mVisualStabilityCoordinator:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/qs/QSTileHostEx;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mQSTileHostEx:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mLocalBluetoothManager:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/nothing/systemui/NTDependencyEx;->mProviders:Landroid/util/ArrayMap;

    const-class v1, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    iget-object v2, p0, Lcom/nothing/systemui/NTDependencyEx;->mBatteryShareControllerImpl:Ldagger/Lazy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/nothing/systemui/NTDependencyEx$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->setInstance(Lcom/nothing/systemui/NTDependencyEx;)V

    return-void
.end method
