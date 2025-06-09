.class public Lcom/nothing/systemui/util/ScreenBurnInProtector;
.super Landroid/content/BroadcastReceiver;
.source "ScreenBurnInProtector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion;,
        Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenBurnInProtector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenBurnInProtector.kt\ncom/nothing/systemui/util/ScreenBurnInProtector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1855#2,2:119\n1855#2,2:121\n*S KotlinDebug\n*F\n+ 1 ScreenBurnInProtector.kt\ncom/nothing/systemui/util/ScreenBurnInProtector\n*L\n90#1:119,2\n111#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000c\u0008\u0017\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/systemui/util/ScreenBurnInProtector;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;",
        "currentMove",
        "",
        "movingLeft",
        "",
        "uiHandler",
        "com/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1",
        "Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;",
        "addCallback",
        "",
        "callback",
        "handleStart",
        "handleStop",
        "hasCallback",
        "moveToNext",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "removeCallback",
        "Companion",
        "OnBurnInPreventCallback",
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

.field public static final Companion:Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion;

.field private static final DURATION:J = 0xea60L

.field public static final MAX_DISTANCE:F = 10.0f

.field public static final MOVE_DISTANCE:F = 1.0f

.field private static final MSG_MOVE_TO_NEXT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ScreenBurnInProtector"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/systemui/util/ScreenBurnInProtector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentMove:F

.field private movingLeft:Z

.field private final uiHandler:Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;


# direct methods
.method public static synthetic $r8$lambda$dws6oqi6-xidLAdsrjG8Jwh478o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->removeCallback$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->Companion:Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->$stable:I

    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion$instance$2;->INSTANCE:Lcom/nothing/systemui/util/ScreenBurnInProtector$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->movingLeft:Z

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;-><init>(Lcom/nothing/systemui/util/ScreenBurnInProtector;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->uiHandler:Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;

    .line 60
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-class v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 63
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object v3, p0

    check-cast v3, Landroid/content/BroadcastReceiver;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->handleStart()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 33
    sget-object v0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$moveToNext(Lcom/nothing/systemui/util/ScreenBurnInProtector;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->moveToNext()V

    return-void
.end method

.method private final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final handleStart()V
    .locals 3

    .line 77
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->uiHandler:Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;

    const/4 v0, 0x1

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final handleStop()V
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->uiHandler:Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final moveToNext()V
    .locals 4

    .line 85
    iget v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->currentMove:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 86
    iget-boolean v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->movingLeft:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->movingLeft:Z

    .line 88
    :cond_0
    iget v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->currentMove:F

    iget-boolean v2, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->movingLeft:Z

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    add-float/2addr v0, v2

    iput v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->currentMove:F

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "next move: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreenBurnInProtector"

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->currentMove:F

    invoke-interface {v2, v3}, Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;->onBurnInPrevent(F)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->uiHandler:Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v1, v2, v3}, Lcom/nothing/systemui/util/ScreenBurnInProtector$uiHandler$1;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/nothing/systemui/util/ScreenBurnInProtector$removeCallback$1;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/util/ScreenBurnInProtector$removeCallback$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/nothing/systemui/util/ScreenBurnInProtector$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/nothing/systemui/util/ScreenBurnInProtector$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeCallback$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->addCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final hasCallback(Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;)Z
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/nothing/systemui/util/ScreenBurnInProtector;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_1

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->handleStart()V

    goto :goto_0

    .line 68
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->handleStop()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeCallback(Lcom/nothing/systemui/util/ScreenBurnInProtector$OnBurnInPreventCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nothing/systemui/util/ScreenBurnInProtector;->removeCallback(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
