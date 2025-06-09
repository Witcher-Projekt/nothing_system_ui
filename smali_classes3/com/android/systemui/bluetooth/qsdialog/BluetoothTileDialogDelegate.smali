.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.super Ljava/lang/Object;
.source "BluetoothTileDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;,
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;,
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTileDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTileDialogDelegate.kt\ncom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0003defBY\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J \u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0017H\u0080@\u00a2\u0006\u0004\u00083\u00104J\u0008\u00105\u001a\u000201H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00100\u001a\u000201H\u0002J\u0010\u00108\u001a\u0002092\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010@\u001a\u00020=2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010A\u001a\u00020B2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010C\u001a\u00020=2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010D\u001a\u00020=2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010E\u001a\u00020=2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010F\u001a\u00020;2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010G\u001a\u0002092\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010H\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\'\u0010I\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010J\u001a\u00020\u00052\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0000\u00a2\u0006\u0002\u0008MJ\'\u0010N\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010O\u001a\u00020\u00172\u0008\u0008\u0001\u0010P\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008QJ%\u0010R\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010O\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008TJ\u001a\u0010U\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J6\u0010X\u001a\u00020/2\u0006\u00100\u001a\u0002012\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020#0Z2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\u0017H\u0080@\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010`\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010a\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010b\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010c\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00060!R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "initialUiProperties",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;",
        "cachedContentHeight",
        "",
        "bluetoothTileDialogCallback",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;",
        "dismissListener",
        "Ljava/lang/Runnable;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "systemuiDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V",
        "bluetoothAutoOnToggle",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getBluetoothAutoOnToggle$SystemUI_nothingRelease",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "bluetoothStateToggle",
        "getBluetoothStateToggle$SystemUI_nothingRelease",
        "contentHeight",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getContentHeight$SystemUI_nothingRelease",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "deviceItemAdapter",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;",
        "deviceItemClick",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "getDeviceItemClick$SystemUI_nothingRelease",
        "lastItemRow",
        "lastUiUpdateMs",
        "",
        "mutableBluetoothAutoOnToggle",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableBluetoothStateToggle",
        "mutableContentHeight",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableDeviceItemClick",
        "animateProgressBar",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "animate",
        "animateProgressBar$SystemUI_nothingRelease",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDialog",
        "getAudioSharingButtonView",
        "Landroid/widget/Button;",
        "getAutoOnToggle",
        "Landroid/widget/Switch;",
        "getAutoOnToggleInfoTextView",
        "Landroid/widget/TextView;",
        "getAutoOnToggleView",
        "Landroid/view/View;",
        "getDeviceListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getPairNewDeviceButton",
        "getProgressBarAnimation",
        "Landroid/widget/ProgressBar;",
        "getProgressBarBackground",
        "getScrollViewContent",
        "getSeeAllButton",
        "getSubtitleTextView",
        "getToggleView",
        "hideProgressBar",
        "onAudioSharingButtonUpdated",
        "visibility",
        "label",
        "",
        "onAudioSharingButtonUpdated$SystemUI_nothingRelease",
        "onBluetoothAutoOnUpdated",
        "isEnabled",
        "infoResId",
        "onBluetoothAutoOnUpdated$SystemUI_nothingRelease",
        "onBluetoothStateUpdated",
        "uiProperties",
        "onBluetoothStateUpdated$SystemUI_nothingRelease",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeviceItemUpdated",
        "deviceItem",
        "",
        "showSeeAll",
        "showPairNewDevice",
        "onDeviceItemUpdated$SystemUI_nothingRelease",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStart",
        "onStop",
        "setupRecyclerView",
        "setupToggle",
        "showProgressBar",
        "Adapter",
        "Companion",
        "Factory",
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

.field public static final ACTION_AUDIO_SHARING:Ljava/lang/String; = "com.android.settings.BLUETOOTH_AUDIO_SHARING_SETTINGS"

.field public static final ACTION_BLUETOOTH_DEVICE_DETAILS:Ljava/lang/String; = "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

.field public static final ACTION_PAIR_NEW_DEVICE:Ljava/lang/String; = "android.settings.BLUETOOTH_PAIRING_SETTINGS"

.field public static final ACTION_PREVIOUSLY_CONNECTED_DEVICE:Ljava/lang/String; = "com.android.settings.PREVIOUSLY_CONNECTED_DEVICE"

.field public static final Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;

.field public static final DISABLED_ALPHA:F = 0.3f

.field public static final ENABLED_ALPHA:F = 1.0f

.field public static final MAX_DEVICE_ITEM_ENTRY:I = 0x3

.field public static final MIN_HEIGHT_CHANGE_INTERVAL_MS:J = 0x320L

.field public static final PROGRESS_BAR_ANIMATION_DURATION_MS:J = 0x5dcL


# instance fields
.field private final bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

.field private final cachedContentHeight:I

.field private final deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

.field private final dismissListener:Ljava/lang/Runnable;

.field private final initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

.field private lastItemRow:I

.field private lastUiUpdateMs:J

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableContentHeight:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$-ygwk0Q0gp4XTnPOFq9yAyEOiog(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onCreate$lambda$4(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2KjPL3AFsLXWIJQOScsY7dXjdD8(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onCreate$lambda$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LhEVLBQRKdvymMGdPmXdFn7gn5U(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->setupToggle$lambda$11(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3BnqZl6PM9yH1je_iQDPlcrS7s(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onCreate$lambda$2(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czR9GXseogcrE7FVi7wF753oMo8(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onCreate$lambda$3(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fSIIqc47Tbg7vctmmJPs34iSYXA(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->setupToggle$lambda$10(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 1
    .param p1    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "initialUiProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothTileDialogCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemuiDialogFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    .line 62
    iput p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->cachedContentHeight:I

    .line 63
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->dismissListener:Ljava/lang/Runnable;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x5

    .line 81
    invoke-static {p2, p4, p1, p5, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    invoke-static {p2, p4, p1, p5, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableContentHeight:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 90
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    const-wide/16 p1, -0x1

    .line 92
    iput-wide p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastItemRow:I

    return-void
.end method

.method public static final synthetic access$getDeviceItemAdapter$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    return-object p0
.end method

.method public static final synthetic access$getLastItemRow$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastItemRow:I

    return p0
.end method

.method public static final synthetic access$getLastUiUpdateMs$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    return-wide v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    return-object p0
.end method

.method public static final synthetic access$getMutableDeviceItemClick$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getPairNewDeviceButton(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getPairNewDeviceButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrollViewContent(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getScrollViewContent(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSeeAllButton(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getSeeAllButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$hideProgressBar(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->hideProgressBar(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public static final synthetic access$setLastItemRow$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastItemRow:I

    return-void
.end method

.method public static final synthetic access$setLastUiUpdateMs$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    return-void
.end method

.method public static final synthetic access$showProgressBar(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->showProgressBar(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method private final getAudioSharingButtonView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Button;
    .locals 0

    .line 266
    sget p0, Lcom/android/systemui/res/R$id;->audio_sharing_button:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getAutoOnToggle(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Switch;
    .locals 0

    .line 262
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_auto_on_toggle:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Switch;

    return-object p0
.end method

.method private final getAutoOnToggleInfoTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;
    .locals 0

    .line 274
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_auto_on_toggle_info_text:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getAutoOnToggleView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 270
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_auto_on_toggle_layout:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDeviceListView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 258
    sget p0, Lcom/android/systemui/res/R$id;->device_list:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPairNewDeviceButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 254
    sget p0, Lcom/android/systemui/res/R$id;->pair_new_device_button:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProgressBarAnimation(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 278
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_tile_dialog_progress_animation:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final getProgressBarBackground(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 282
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_tile_dialog_progress_animation:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getScrollViewContent(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 286
    sget p0, Lcom/android/systemui/res/R$id;->scroll_view:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSeeAllButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 0

    .line 250
    sget p0, Lcom/android/systemui/res/R$id;->see_all_button:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSubtitleTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;
    .locals 0

    .line 246
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_tile_dialog_subtitle:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getToggleView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Switch;
    .locals 0

    .line 242
    sget p0, Lcom/android/systemui/res/R$id;->bluetooth_toggle:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "requireViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Switch;

    return-object p0
.end method

.method private final hideProgressBar(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    .line 306
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getProgressBarAnimation(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    .line 307
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getProgressBarBackground(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    .line 308
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;->onSeeAllClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;->onPairNewDeviceClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;->onAudioSharingButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private final setupRecyclerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    .line 290
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getDeviceListView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 291
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 292
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setupToggle(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    .line 223
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getToggleView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Switch;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAutoOnToggleView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    invoke-virtual {v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->getAutoOnToggleVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAutoOnToggle(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Switch;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupToggle$lambda$10(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 230
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->USER_TOGGLED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;Ljava/lang/String;)V

    .line 231
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method private static final setupToggle$lambda$11(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method private final showProgressBar(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 1

    .line 297
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getProgressBarAnimation(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    .line 298
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getProgressBarBackground(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    .line 299
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x4

    .line 301
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateProgressBar$SystemUI_nothingRelease(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$animateProgressBar$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBluetoothAutoOnToggle$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getBluetoothStateToggle$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getContentHeight$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableContentHeight:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceItemClick$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final onAudioSharingButtonUpdated$SystemUI_nothingRelease(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILjava/lang/String;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAudioSharingButtonView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Button;

    move-result-object p0

    .line 217
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 218
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onBluetoothAutoOnUpdated$SystemUI_nothingRelease(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZI)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAutoOnToggle(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 208
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAutoOnToggleInfoTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBluetoothStateUpdated$SystemUI_nothingRelease(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZLcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getToggleView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Switch;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 p2, 0x1

    .line 195
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setAlpha(F)V

    .line 198
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getSubtitleTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->getSubTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAutoOnToggleView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->getAutoOnToggleVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->dismissListener:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 112
    iget-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 113
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->bluetooth_tile_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 116
    sget v1, Lcom/android/systemui/res/R$string;->accessibility_desc_quick_settings:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->setupToggle(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->setupRecyclerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getSubtitleTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    invoke-virtual {v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->getSubTitleResId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget p2, Lcom/android/systemui/res/R$id;->done_button:I

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getSeeAllButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getPairNewDeviceButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getAudioSharingButtonView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getScrollViewContent(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->initialUiProperties:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->getScrollViewMinHeightResId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->cachedContentHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onDeviceItemUpdated$SystemUI_nothingRelease(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Ljava/util/List;ZZLcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic onStart(Landroid/app/Dialog;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->mutableContentHeight:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->getScrollViewContent(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
