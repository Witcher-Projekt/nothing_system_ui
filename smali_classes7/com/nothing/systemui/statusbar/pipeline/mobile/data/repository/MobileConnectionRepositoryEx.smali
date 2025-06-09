.class public final Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;
.super Landroid/os/Handler;
.source "MobileConnectionRepositoryEx.kt"

# interfaces
.implements Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;
.implements Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/CallStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion;,
        Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Factory;,
        Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;,
        Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u0003:\u00044567B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0016J\u0014\u0010#\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001cH\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u001cH\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0016\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u000200J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;",
        "Landroid/os/Handler;",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/CallStateListener;",
        "looper",
        "Landroid/os/Looper;",
        "mSubId",
        "",
        "mListener",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;",
        "(Landroid/os/Looper;ILcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;)V",
        "isOtherSubInCall",
        "",
        "()Z",
        "mLastConnection",
        "mLastSignalStrength",
        "Landroid/telephony/SignalStrength;",
        "mLastSs",
        "Landroid/telephony/ServiceState;",
        "mOtherSubInCall",
        "mSmoothLevel",
        "mState",
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;",
        "OnCallStateChange",
        "",
        "delayNotifyOos",
        "newSs",
        "eventToString",
        "",
        "event",
        "getSmoothLevel",
        "signalStrength",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "isFiveGCA",
        "configs",
        "",
        "Landroid/telephony/PhysicalChannelConfig;",
        "log",
        "logv",
        "reset",
        "reason",
        "setListening",
        "listening",
        "smoothConnection",
        "connectedSuccess",
        "delayTime",
        "",
        "smoothSignal",
        "updateCallState",
        "state",
        "Companion",
        "Factory",
        "OnDelayTimeoutListener",
        "State",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion;

.field private static final DBG:Z = true

.field private static final EMPTY_IMPL:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;

.field private static final EVENT_CONNECTION_SMOOTH:I = 0x3eb

.field private static final EVENT_OOS_DELAY_TIMEOUT:I = 0x3e8

.field private static final EVENT_SIGNAL_SMOOTH:I = 0x3e9

.field private static final EVENT_START:I = 0x3ea

.field public static final ICON_FIVEG_PLUS:Ljava/lang/String; = "FIVEG_PLUS"

.field public static final ICON_FIVEG_PLUS_PLUS:Ljava/lang/String; = "FIVEG_PLUS_PLUS"

.field public static final ICON_NONE:Ljava/lang/String; = "NONE"

.field private static final LEVEL_INVALID:I = -0x1

.field private static final LEVEL_MIN:I = 0x1

.field public static final NR:Ljava/lang/String; = "NR"

.field public static final NRCA:Ljava/lang/String; = "NRCA"

.field public static final NRCA_INDEX:I = 0x3

.field public static final NR_INDEX:I = 0x1

.field public static final NSA:Ljava/lang/String; = "NSA"

.field public static final NSA_INDEX:I = 0x0

.field private static final OOS_DELAY_TIMEOUT_TIMER:I = 0x3a98

.field private static final SIGNAL_SMOOTH_TIMER:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "MobileConnectionRepositoryEx"

.field private static final TIMER_TO_ENABLE_SMOOTH:I = 0x2710

.field public static final UWB:Ljava/lang/String; = "UWB"

.field public static final UWB_INDEX:I = 0x2

.field private static final sCallStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/CallStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSubsInCall:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastConnection:Z

.field private mLastSignalStrength:Landroid/telephony/SignalStrength;

.field private mLastSs:Landroid/telephony/ServiceState;

.field private final mListener:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;

.field private mOtherSubInCall:Z

.field private mSmoothLevel:I

.field private mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

.field private final mSubId:I


# direct methods
.method public static synthetic $r8$lambda$ov3CwK_rSeaGuAsWJdglJJZqBSs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->_get_isOtherSubInCall_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->Companion:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->$stable:I

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sCallStateListeners:Ljava/util/List;

    .line 339
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    .line 354
    new-instance v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion$EMPTY_IMPL$1;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$Companion$EMPTY_IMPL$1;-><init>()V

    check-cast v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;

    sput-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->EMPTY_IMPL:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;ILcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput p2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSubId:I

    .line 23
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mListener:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastConnection:Z

    const/16 p1, 0x3ea

    const-wide/16 p2, 0x2710

    .line 320
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTING:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    .line 322
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sCallStateListeners:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    const-string p1, "create."

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final _get_isOtherSubInCall_$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEMPTY_IMPL$cp()Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->EMPTY_IMPL:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;

    return-object v0
.end method

.method public static final synthetic access$getMSubId$p(Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSubId:I

    return p0
.end method

.method private final eventToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 262
    const-string p0, "UNKNOWN EVENT"

    return-object p0

    .line 260
    :pswitch_0
    const-string p0, "EVENT_START"

    return-object p0

    .line 259
    :pswitch_1
    const-string p0, "EVENT_SIGNAL_SMOOTH"

    return-object p0

    .line 258
    :pswitch_2
    const-string p0, "OOS_DELAY_TIMEOUT_TIMER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isOtherSubInCall()Z
    .locals 2

    .line 61
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$isOtherSubInCall$1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$isOtherSubInCall$1;-><init>(Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;)V

    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 268
    iget p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSubId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    const-string p1, "MobileConnectionRepositoryEx"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final logv(Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final reset(Ljava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSs:Landroid/telephony/ServiceState;

    .line 252
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSignalStrength:Landroid/telephony/SignalStrength;

    const/4 p1, -0x1

    .line 253
    iput p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    return-void
.end method


# virtual methods
.method public OnCallStateChange()V
    .locals 5

    .line 41
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->isOtherSubInCall()Z

    move-result v0

    .line 42
    sget-object v1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    .line 43
    iget-boolean v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mOtherSubInCall:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnCallStateChange:  sSubsInCall: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mOtherSubInCall: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " otherSubInCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 44
    iget-boolean v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mOtherSubInCall:Z

    if-eq v1, v0, :cond_0

    .line 45
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mOtherSubInCall:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 47
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "other sub call ended. re-send a delay"

    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->removeMessages(I)V

    const-wide/16 v1, 0x3a98

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public delayNotifyOos(Landroid/telephony/ServiceState;)Z
    .locals 10

    const-string v0, "newSs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getCombinedServiceState(Landroid/telephony/ServiceState;)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSs:Landroid/telephony/ServiceState;

    invoke-static {v1}, Lcom/android/settingslib/Utils;->getCombinedServiceState(Landroid/telephony/ServiceState;)I

    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 112
    :goto_0
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSs:Landroid/telephony/ServiceState;

    const/16 p1, 0x3e8

    .line 113
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->hasMessages(I)Z

    move-result v6

    .line 116
    iget-object v7, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delayNotifyOos: newState: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lastState: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " delaying: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " state: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " manual: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " changedToNoService: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 120
    const-string p1, "delayNotifyOos: radio power off, stop oos delay and signal smooth"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->RADIO_POWER_OFF:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    if-eq p1, v0, :cond_1

    .line 122
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->RADIO_POWER_OFF:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    .line 123
    const-string p1, "ss state power off."

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->reset(Ljava/lang/String;)V

    :cond_1
    return v4

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v7, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTED:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    if-eq v1, v7, :cond_4

    .line 128
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->RADIO_POWER_OFF:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    if-ne p1, v0, :cond_3

    .line 129
    const-string p1, "delayNotifyOos: radio power leave off, delay 10s to start smooth"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 130
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTING:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    const/16 p1, 0x3ea

    const-wide/16 v0, 0x2710

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v4

    :cond_4
    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    .line 141
    :cond_5
    const-string p1, "delayNotifyOos: keep oos"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return v3

    .line 137
    :cond_6
    :goto_1
    const-string v0, "delayNotifyOos: OOS -> SERVICE / manual selection, stop oos delay"

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->removeMessages(I)V

    return v4

    :cond_7
    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    .line 146
    const-string v0, "delayNotifyOos: begin oos delay"

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 150
    :cond_8
    const-string p1, "delayNotifyOos: ss not change / manual, do nothing."

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return v4
.end method

.method public getSmoothLevel(Landroid/telephony/SignalStrength;)I
    .locals 3

    const-string v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    :cond_0
    const/4 p1, 0x1

    if-ge v0, p1, :cond_1

    move v0, p1

    .line 198
    :cond_1
    iget p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSmoothLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSmoothLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->logv(Ljava/lang/String;)V

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->eventToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 66
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3a98

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mListener:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastConnection:Z

    invoke-interface {p1, p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;->onDelayUpdateConnectionTimeout(Z)V

    goto :goto_2

    .line 94
    :pswitch_1
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTED:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    goto :goto_2

    .line 77
    :pswitch_2
    iget p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current smooth level: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    if-le v2, p1, :cond_1

    const/16 p1, 0x3e9

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 84
    :cond_1
    const-string p1, "smooth level == last level, stop smooth"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 85
    iput v3, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz p1, :cond_3

    .line 89
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mListener:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;

    invoke-interface {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;->onSmoothSignal(Landroid/telephony/SignalStrength;)V

    goto :goto_2

    .line 67
    :pswitch_3
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->isOtherSubInCall()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    const-string p1, "other sub in call, extend the timer"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSs:Landroid/telephony/ServiceState;

    if-eqz p1, :cond_3

    .line 72
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mListener:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;

    invoke-interface {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$OnDelayTimeoutListener;->onDelayTimeout(Landroid/telephony/ServiceState;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFiveGCA(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "configs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_5

    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 289
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/PhysicalChannelConfig;

    invoke-virtual {v5}, Landroid/telephony/PhysicalChannelConfig;->getConnectionStatus()I

    move-result v5

    const/16 v6, 0x14

    if-eq v5, v4, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_1

    .line 293
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/PhysicalChannelConfig;

    invoke-virtual {v3}, Landroid/telephony/PhysicalChannelConfig;->getNetworkType()I

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_1

    .line 291
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/PhysicalChannelConfig;

    invoke-virtual {v2}, Landroid/telephony/PhysicalChannelConfig;->getNetworkType()I

    move-result v2

    if-ne v2, v6, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    move v0, v4

    :cond_6
    return v0
.end method

.method public setListening(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setListening: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 206
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->IDLE:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    .line 207
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    iget v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSubId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sCallStateListeners:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    const-string p1, "un-listening"

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->reset(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->IDLE:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3ea

    const-wide/16 v0, 0x2710

    .line 212
    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    sget-object p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTING:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    :cond_1
    :goto_0
    return-void
.end method

.method public final smoothConnection(ZJ)Z
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smoothConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delayTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    const/16 v0, 0x3eb

    .line 222
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->removeMessages(I)V

    .line 223
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastConnection:Z

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0, v0, p2, p3}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public smoothSignal(Landroid/telephony/SignalStrength;)Z
    .locals 5

    const-string v0, "newSs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mState:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    sget-object v1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;->STARTED:Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 158
    const-string p1, "smoothSignal: state not started."

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return v2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 163
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 164
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mLastSignalStrength:Landroid/telephony/SignalStrength;

    .line 167
    iget p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smoothSignal: last level: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " smooth level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " new level: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    .line 169
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->hasMessages(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 171
    iget v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    if-ge v1, v0, :cond_2

    .line 172
    const-string p1, "smoothSignal: smoothing, new level < smooth level."

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return v4

    .line 175
    :cond_2
    const-string v0, "smoothSignal: smoothing, new level >= smooth level, stop"

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->removeMessages(I)V

    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    return v2

    :cond_3
    if-ge v1, v0, :cond_4

    .line 182
    const-string v1, "smoothSignal: begin signal smooth"

    invoke-direct {p0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    .line 183
    iput v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSmoothLevel:I

    const-wide/16 v0, 0x3a98

    .line 184
    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sendEmptyMessageDelayed(IJ)Z

    return v4

    .line 187
    :cond_4
    const-string p1, "smoothSignal: new level >= last, no action."

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    return v2
.end method

.method public updateCallState(I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    iget v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 238
    :cond_1
    sget-object v0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    iget v1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->mSubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    :goto_1
    sget-object v1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sSubsInCall:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateCallState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " sSubsInCall: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " changed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 242
    sget-object p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryEx;->sCallStateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/CallStateListener;

    .line 243
    invoke-interface {p1}, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/repository/CallStateListener;->OnCallStateChange()V

    goto :goto_2

    :cond_2
    return-void
.end method
