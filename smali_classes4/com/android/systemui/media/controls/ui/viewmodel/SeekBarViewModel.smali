.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;,
        Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;,
        Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;,
        Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;,
        Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeekBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeekBarViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,577:1\n1#2:578\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0006*\u0001\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0005YZ[\\]B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020CJ\u0008\u0010D\u001a\u00020.H\u0003J\u0008\u0010E\u001a\u00020.H\u0003J\u0008\u0010F\u001a\u00020.H\u0007J\u0008\u0010G\u001a\u00020\"H\u0002J\u0008\u0010H\u001a\u00020.H\u0007J\u0010\u0010I\u001a\u00020.2\u0006\u0010J\u001a\u00020KH\u0007J\u0008\u0010L\u001a\u00020.H\u0007J\u0010\u0010M\u001a\u00020.2\u0006\u0010J\u001a\u00020KH\u0007J\u0008\u0010N\u001a\u00020.H\u0007J\u000e\u0010O\u001a\u00020.2\u0006\u0010P\u001a\u00020\u0018J\u000e\u0010Q\u001a\u00020.2\u0006\u0010P\u001a\u00020<J\u000e\u0010R\u001a\u00020.2\u0006\u0010P\u001a\u00020\u0018J\u000e\u0010S\u001a\u00020.2\u0006\u0010P\u001a\u00020<J\u0012\u0010T\u001a\u00020.2\u0008\u0010U\u001a\u0004\u0018\u00010\u0013H\u0007J\u000e\u0010V\u001a\u00020.2\u0006\u0010W\u001a\u00020XR\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010#\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R$\u0010\'\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001e\u00109\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\"@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008:\u0010+R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010=\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "",
        "bgExecutor",
        "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "(Lcom/android/systemui/util/concurrency/RepeatableExecutor;Lcom/android/systemui/plugins/FalsingManager;)V",
        "value",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
        "_data",
        "set_data",
        "(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V",
        "_progress",
        "Landroidx/lifecycle/MutableLiveData;",
        "callback",
        "com/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;",
        "cancel",
        "Ljava/lang/Runnable;",
        "Landroid/media/session/MediaController;",
        "controller",
        "setController",
        "(Landroid/media/session/MediaController;)V",
        "enabledChangeListener",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;",
        "firstMotionEvent",
        "Landroid/view/MotionEvent;",
        "getFirstMotionEvent$annotations",
        "()V",
        "getFirstMotionEvent",
        "()Landroid/view/MotionEvent;",
        "setFirstMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "isFalseSeek",
        "",
        "lastMotionEvent",
        "getLastMotionEvent$annotations",
        "getLastMotionEvent",
        "setLastMotionEvent",
        "listening",
        "getListening",
        "()Z",
        "setListening",
        "(Z)V",
        "logSeek",
        "Lkotlin/Function0;",
        "",
        "getLogSeek",
        "()Lkotlin/jvm/functions/Function0;",
        "setLogSeek",
        "(Lkotlin/jvm/functions/Function0;)V",
        "playbackState",
        "Landroid/media/session/PlaybackState;",
        "progress",
        "Landroidx/lifecycle/LiveData;",
        "getProgress",
        "()Landroidx/lifecycle/LiveData;",
        "scrubbing",
        "setScrubbing",
        "scrubbingChangeListener",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;",
        "seekBarListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getSeekBarListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "attachTouchHandlers",
        "bar",
        "Landroid/widget/SeekBar;",
        "checkIfPollingNeeded",
        "checkPlaybackPosition",
        "clearController",
        "isValidSeekbarGrab",
        "onDestroy",
        "onSeek",
        "position",
        "",
        "onSeekFalse",
        "onSeekProgress",
        "onSeekStarting",
        "removeEnabledChangeListener",
        "listener",
        "removeScrubbingChangeListener",
        "setEnabledChangeListener",
        "setScrubbingChangeListener",
        "updateController",
        "mediaController",
        "updateStaticProgress",
        "percent",
        "",
        "EnabledChangeListener",
        "Progress",
        "ScrubbingChangeListener",
        "SeekBarChangeListener",
        "SeekBarTouchListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

.field private callback:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

.field private cancel:Ljava/lang/Runnable;

.field private controller:Landroid/media/session/MediaController;

.field private enabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private firstMotionEvent:Landroid/view/MotionEvent;

.field private isFalseSeek:Z

.field private lastMotionEvent:Landroid/view/MotionEvent;

.field private listening:Z

.field public logSeek:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playbackState:Landroid/media/session/PlaybackState;

.field private scrubbing:Z

.field private scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;


# direct methods
.method public static synthetic $r8$lambda$DVsGBot3KEFgQ4Y9NRW1MjXZs6o(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekStarting$lambda$2(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL0W_M9kgTwrjF4pEr0WBFGtFE8(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_set_listening_$lambda$1(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXKraqVEOUVbVZN6rN0GP7GBwz8(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->clearController$lambda$6(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9eVNxo5D39ARrC2wfjMAzH_f88(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekProgress$lambda$3(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4LjfIgAqdxCHM48o5xXFIQX4h0(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeek$lambda$5(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0UHo4pIwpjo92lwhj19iqxpsMg(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onDestroy$lambda$7(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cPIiIyUNar6wauhl8jG9wT3TpL8(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded$lambda$8(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0pJV8TxYY5Om7w4EsCH7wKEvxE(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkPlaybackPosition()V

    return-void
.end method

.method public static synthetic $r8$lambda$s-3POKQMmBIzY8_GLLTQTcFd4hA(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeekFalse$lambda$4(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/RepeatableExecutor;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 9
    .param p1    # Lcom/android/systemui/util/concurrency/RepeatableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    .line 85
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 88
    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 105
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    return-void
.end method

.method private static final _set_listening_$lambda$1(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    if-eq v0, p1, :cond_0

    .line 142
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 143
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$checkIfPollingNeeded(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded()V

    return-void
.end method

.method public static final synthetic access$getPlaybackState$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method public static final synthetic access$isValidSeekbarGrab(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isValidSeekbarGrab()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPlaybackState$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    return-void
.end method

.method private final checkIfPollingNeeded()V
    .locals 8

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModelKt;->access$isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 314
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 317
    const-string v0, "SeekBarPollingPosition"

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 319
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    .line 320
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    .line 319
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->executeRepeatedly(Ljava/lang/Runnable;JJ)Ljava/lang/Runnable;

    move-result-object v0

    .line 324
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;I)V

    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    goto :goto_2

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 333
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkPlaybackPosition()V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_5
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    :cond_6
    :goto_2
    return-void
.end method

.method private static final checkIfPollingNeeded$lambda$8(Ljava/lang/Runnable;I)V
    .locals 0

    .line 325
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 326
    const-string p0, "SeekBarPollingPosition"

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method private final checkPlaybackPosition()V
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getDuration()I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v1, :cond_0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModelKt;->access$computePosition(Landroid/media/session/PlaybackState;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getElapsedTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    :cond_1
    return-void
.end method

.method private static final clearController$lambda$6(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 284
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 285
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 286
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 287
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    return-void
.end method

.method public static synthetic getFirstMotionEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMotionEvent$annotations()V
    .locals 0

    return-void
.end method

.method private final isValidSeekbarGrab()Z
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    if-nez v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 391
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final onDestroy$lambda$7(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 295
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 296
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 297
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 298
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    .line 299
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    return-void
.end method

.method private static final onSeek$lambda$5(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbing(Z)V

    .line 213
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkPlaybackPosition()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getLogSeek()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_1
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 221
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbing(Z)V

    :goto_0
    return-void
.end method

.method private static final onSeekFalse$lambda$4(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    :cond_0
    return-void
.end method

.method private static final onSeekProgress$lambda$3(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onSeek(J)V

    :goto_0
    return-void
.end method

.method private static final onSeekStarting$lambda$2(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbing(Z)V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    return-void
.end method

.method private final setController(Landroid/media/session/MediaController;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->callback:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;

    check-cast v0, Landroid/media/session/MediaController$Callback;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 113
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    :cond_4
    return-void
.end method

.method private final setScrubbing(Z)V
    .locals 11

    .line 154
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    if-eq v0, p1, :cond_1

    .line 155
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 156
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded()V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;->onScrubbingChanged(Z)V

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZZZLjava/lang/Integer;IZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    :cond_1
    return-void
.end method

.method private final set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;->onEnabledChanged(Z)V

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachTouchHandlers(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getSeekBarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 354
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/widget/SeekBar;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final clearController()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFirstMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final getLastMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public final getListening()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    return p0
.end method

.method public final getLogSeek()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logSeek"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSeekBarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 2

    .line 344
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeek(J)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekFalse()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekProgress(J)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;J)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekStarting()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 373
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    :cond_0
    return-void
.end method

.method public final removeScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    :cond_0
    return-void
.end method

.method public final setEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    return-void
.end method

.method public final setFirstMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setLastMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public final setListening(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLogSeek(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    return-void
.end method

.method public final updateController(Landroid/media/session/MediaController;)V
    .locals 12

    .line 234
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 235
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 236
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 238
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v9, v0

    if-eqz p1, :cond_5

    .line 239
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    move v10, p1

    goto :goto_4

    :cond_5
    move v10, v3

    .line 242
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    goto :goto_5

    :cond_6
    move p1, v3

    .line 241
    :goto_5
    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v7

    .line 246
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_7

    .line 247
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    if-gtz v10, :cond_8

    goto :goto_6

    :cond_8
    move v5, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v3

    .line 252
    :goto_7
    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    iget-boolean v11, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 253
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkIfPollingNeeded()V

    return-void
.end method

.method public final updateStaticProgress(D)V
    .locals 8

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 264
    new-instance p2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 264
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    .line 263
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    return-void
.end method
