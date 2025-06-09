.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
.super Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.source "CommunalViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,326:1\n189#2:327\n49#3:328\n51#3:332\n46#4:329\n51#4:331\n105#5:330\n*S KotlinDebug\n*F\n+ 1 CommunalViewModel.kt\ncom/android/systemui/communal/ui/viewmodel/CommunalViewModel\n*L\n108#1:327\n162#1:328\n162#1:332\n162#1:329\n162#1:331\n162#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YBq\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010E\u001a\u00020\u001fJ\u0008\u0010F\u001a\u00020GH\u0016J\u0006\u0010H\u001a\u00020GJ\u0006\u0010I\u001a\u00020GJ\u0006\u0010J\u001a\u00020GJ\u0006\u0010K\u001a\u00020GJ\u0008\u0010L\u001a\u00020GH\u0016J\u0008\u0010M\u001a\u00020GH\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u001a\u0010O\u001a\u00020G2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010R\u001a\u00020\u001fH\u0016J\u0008\u0010S\u001a\u00020GH\u0016J\u0012\u0010T\u001a\u00020G2\u0008\u0010U\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010V\u001a\u00020G2\u0006\u0010W\u001a\u00020\u001fH\u0002J\u0010\u0010X\u001a\u00020G2\u0006\u0010W\u001a\u00020\u001fH\u0002R\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\"X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010&R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010&R\u0014\u0010A\u001a\u00020BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
        "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "resources",
        "Landroid/content/res/Resources;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "communalSceneInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "communalSettingsInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
        "tutorialInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/log/LogBuffer;)V",
        "_currentPopup",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
        "_isEnableWidgetDialogShowing",
        "",
        "_isEnableWorkProfileDialogShowing",
        "_isMediaHostVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "communalBackground",
        "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
        "getCommunalBackground",
        "()Lkotlinx/coroutines/flow/Flow;",
        "communalContent",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "getCommunalContent",
        "currentPopup",
        "getCurrentPopup",
        "delayedHideCurrentPopupJob",
        "Lkotlinx/coroutines/Job;",
        "frozenCommunalContent",
        "isCommunalContentFlowFrozen",
        "isCommunalContentVisible",
        "isEmptyState",
        "isEnableWidgetDialogShowing",
        "isEnableWorkProfileDialogShowing",
        "isFocusable",
        "latestCommunalContent",
        "getLatestCommunalContent$annotations",
        "()V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "showGestureIndicator",
        "getShowGestureIndicator",
        "touchesAllowed",
        "getTouchesAllowed",
        "widgetAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "getWidgetAccessibilityDelegate",
        "()Landroid/view/View$AccessibilityDelegate;",
        "canChangeScene",
        "onDismissCtaTile",
        "",
        "onEnableWidgetDialogCancel",
        "onEnableWidgetDialogConfirm",
        "onEnableWorkProfileDialogCancel",
        "onEnableWorkProfileDialogConfirm",
        "onHidePopup",
        "onOpenEnableWidgetDialog",
        "onOpenEnableWorkProfileDialog",
        "onOpenWidgetEditor",
        "preselectedKey",
        "",
        "shouldOpenWidgetPickerOnStart",
        "onShowCustomizeWidgetButton",
        "setCurrentPopupType",
        "popupType",
        "setIsEnableWidgetDialogShowing",
        "isVisible",
        "setIsEnableWorkProfileDialogShowing",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$Companion;

.field public static final POPUP_AUTO_HIDE_TIMEOUT_MS:J = 0x2ee0L


# instance fields
.field private final _currentPopup:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
            ">;"
        }
    .end annotation
.end field

.field private final _isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isMediaHostVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final communalBackground:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation
.end field

.field private final communalContent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field private final currentPopup:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
            ">;"
        }
    .end annotation
.end field

.field private delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

.field private frozenCommunalContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmptyState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFocusable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final latestCommunalContent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final resources:Landroid/content/res/Resources;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final showGestureIndicator:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final touchesAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->Companion:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "communal_Hub"
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSceneInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSettingsInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tutorialInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHost"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p6, p7, p11}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->resources:Landroid/content/res/Resources;

    .line 80
    iput-object p7, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 81
    iput-object p8, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 83
    iput-object p10, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 89
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$1;

    const/4 p3, 0x0

    invoke-direct {p2, p11, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 97
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$2;

    invoke-direct {p6, p11, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$_isMediaHostVisible$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 98
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isMediaHostVisible:Lkotlinx/coroutines/flow/Flow;

    .line 100
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    check-cast p12, Lcom/android/systemui/log/core/MessageBuffer;

    const-string p2, "CommunalViewModel"

    invoke-direct {p1, p12, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    .line 107
    invoke-virtual {p9}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 327
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p2, p3, p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$2;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$latestCommunalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->latestCommunalContent:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;

    .line 139
    sget-object p2, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 140
    sget-object p6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p4, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 141
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;

    move-result-object p9

    .line 142
    sget-object p12, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    invoke-virtual {p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p12, v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p12

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 142
    aput-object p6, v0, v1

    aput-object p9, v0, p1

    const/4 p6, 0x2

    aput-object p12, v0, p6

    .line 139
    invoke-virtual {p2, v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 145
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isCommunalContentFlowFrozen$1;

    invoke-direct {p6, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isCommunalContentFlowFrozen$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/Flow;

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentFlowFrozen()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 149
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$1;

    invoke-direct {p6, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p6}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 156
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;

    invoke-direct {p6, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$communalContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/Flow;

    .line 161
    invoke-virtual {p7}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->getWidgetContent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 330
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;

    invoke-direct {p6, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 163
    invoke-static {p6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 164
    new-instance p6, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isEmptyState$2;

    invoke-direct {p6, p0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isEmptyState$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/Flow;

    .line 166
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_currentPopup:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/Flow;

    .line 173
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p4, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 174
    invoke-virtual {p7}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 175
    invoke-interface {p10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 172
    new-instance p7, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isFocusable$1;

    invoke-direct {p7, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$isFocusable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p7, Lkotlin/jvm/functions/Function4;

    invoke-static {p2, p4, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 179
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 182
    new-instance p2, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$widgetAccessibilityDelegate$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    check-cast p2, Landroid/view/View$AccessibilityDelegate;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->widgetAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 200
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/Flow;

    .line 204
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/Flow;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 212
    invoke-virtual {p11, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 213
    invoke-virtual {p11, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpandedMatchesParentHeight(Z)V

    .line 214
    invoke-virtual {p11, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 215
    invoke-virtual {p11, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setFalsingProtectionNeeded(Z)V

    const/4 p1, 0x4

    .line 216
    invoke-virtual {p11, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 302
    sget-object p1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    invoke-interface {p10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->touchesAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 310
    sget-object p1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    invoke-virtual {p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->showGestureIndicator:Lkotlinx/coroutines/flow/Flow;

    .line 314
    invoke-virtual {p8}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->getCommunalBackground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getCommunalInteractor$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    return-object p0
.end method

.method public static final synthetic access$getFrozenCommunalContent$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->frozenCommunalContent:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLatestCommunalContent$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->latestCommunalContent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->logger:Lcom/android/systemui/log/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Landroid/content/res/Resources;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic access$get_isMediaHostVisible$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isMediaHostVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V

    return-void
.end method

.method public static final synthetic access$setFrozenCommunalContent$p(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->frozenCommunalContent:Ljava/util/List;

    return-void
.end method

.method private static synthetic getLatestCommunalContent$annotations()V
    .locals 0

    return-void
.end method

.method private final setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V
    .locals 9

    .line 275
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_currentPopup:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    iget-object v3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$setCurrentPopupType$1;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$setCurrentPopupType$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 285
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->delayedHideCurrentPopupJob:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final setIsEnableWidgetDialogShowing(Z)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsEnableWorkProfileDialogShowing(Z)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canChangeScene()Z
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getCommunalBackground()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getCommunalContent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalContent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getCurrentPopup()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getShowGestureIndicator()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->showGestureIndicator:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getTouchesAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->touchesAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getWidgetAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->widgetAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method public isCommunalContentFlowFrozen()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public isEmptyState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isEnableWidgetDialogShowing()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isEnableWorkProfileDialogShowing()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public isFocusable()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public onDismissCtaTile()V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel$onDismissCtaTile$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEnableWidgetDialogCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setIsEnableWidgetDialogShowing(Z)V

    return-void
.end method

.method public final onEnableWidgetDialogConfirm()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->navigateToCommunalWidgetSettings()V

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setIsEnableWidgetDialogShowing(Z)V

    return-void
.end method

.method public final onEnableWorkProfileDialogCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setIsEnableWorkProfileDialogShowing(Z)V

    return-void
.end method

.method public final onEnableWorkProfileDialogConfirm()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->unpauseWorkProfile()V

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setIsEnableWorkProfileDialogShowing(Z)V

    return-void
.end method

.method public onHidePopup()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V

    return-void
.end method

.method public onOpenEnableWidgetDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setIsEnableWidgetDialogShowing(Z)V

    return-void
.end method

.method public onOpenEnableWorkProfileDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setIsEnableWorkProfileDialogShowing(Z)V

    return-void
.end method

.method public onOpenWidgetEditor(Ljava/lang/String;Z)V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showWidgetEditor(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowCustomizeWidgetButton()V
    .locals 1

    .line 233
    sget-object v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CustomizeWidgetButton;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CustomizeWidgetButton;

    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType;

    invoke-direct {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setCurrentPopupType(Lcom/android/systemui/communal/ui/viewmodel/PopupType;)V

    return-void
.end method
