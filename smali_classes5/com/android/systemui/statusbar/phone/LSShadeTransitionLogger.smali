.class public final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;
.super Ljava/lang/Object;
.source "LSShadeTransitionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLSShadeTransitionLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LSShadeTransitionLogger.kt\ncom/android/systemui/statusbar/phone/LSShadeTransitionLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,190:1\n119#2,11:191\n119#2,11:202\n119#2,11:213\n119#2,11:224\n119#2,11:235\n119#2,11:246\n119#2,11:257\n119#2,11:268\n119#2,11:279\n119#2,11:290\n119#2,11:301\n119#2,11:312\n119#2,11:323\n119#2,11:334\n119#2,11:345\n119#2,11:356\n119#2,11:367\n119#2,11:378\n119#2,11:389\n119#2,11:400\n119#2,11:411\n*S KotlinDebug\n*F\n+ 1 LSShadeTransitionLogger.kt\ncom/android/systemui/statusbar/phone/LSShadeTransitionLogger\n*L\n38#1:191,11\n46#1:202,11\n53#1:213,11\n62#1:224,11\n71#1:235,11\n86#1:246,11\n92#1:257,11\n100#1:268,11\n108#1:279,11\n114#1:290,11\n120#1:301,11\n129#1:312,11\n135#1:323,11\n142#1:334,11\n146#1:345,11\n153#1:356,11\n162#1:367,11\n166#1:378,11\n173#1:389,11\n179#1:400,11\n185#1:411,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u000cJ\u0010\u0010*\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "lockscreenGestureLogger",
        "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Landroid/util/DisplayMetrics;)V",
        "logAnimationCancelled",
        "",
        "isPulse",
        "",
        "logDefaultGoToFullShadeAnimation",
        "delay",
        "",
        "logDragDownAborted",
        "logDragDownAmountReset",
        "logDragDownAmountResetWhenFullyCollapsed",
        "logDragDownAnimation",
        "target",
        "",
        "logDragDownStarted",
        "startingChild",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "logDraggedDown",
        "Landroid/view/View;",
        "dragLengthY",
        "",
        "logDraggedDownLockDownShade",
        "logGoingToLockedShade",
        "customAnimationHandler",
        "logGoingToLockedShadeAborted",
        "logOnHideKeyguard",
        "logPulseExpansionFinished",
        "cancelled",
        "logPulseExpansionStarted",
        "logPulseHeightNotResetWhenFullyCollapsed",
        "logShadeDisabledOnGoToLockedShade",
        "logShowBouncerOnGoToLockedShade",
        "logTryGoToLockedShade",
        "keyguard",
        "logUnSuccessfulDragDown",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/LSShadeTransitionLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenGestureLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final logAnimationCancelled(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 161
    const-string v1, "LockscreenShadeTransitionController"

    if-eqz p1, :cond_0

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 374
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :goto_0
    return-void
.end method

.method public final logDefaultGoToFullShadeAnimation(J)V
    .locals 4

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 264
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logDragDownAborted()V
    .locals 4

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAborted$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 209
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logDragDownAmountReset()V
    .locals 4

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountReset$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountReset$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 253
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logDragDownAmountResetWhenFullyCollapsed()V
    .locals 4

    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 396
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logDragDownAnimation(F)V
    .locals 4

    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAnimation$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 363
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    float-to-double v1, p1

    .line 154
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 4

    .line 52
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownStarted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 220
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "no entry"

    :cond_3
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logDraggedDown(Landroid/view/View;I)V
    .locals 5

    .line 70
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDown$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDown$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 242
    const-string v4, "LockscreenShadeTransitionController"

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "no entry"

    :cond_3
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    int-to-float p2, p2

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    const/16 v1, 0xbb

    .line 77
    invoke-virtual {p1, v1, p2, v0}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 82
    sget-object p1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    return-void
.end method

.method public final logDraggedDownLockDownShade(Landroid/view/View;)V
    .locals 4

    .line 61
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDownLockDownShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDownLockDownShade$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 231
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "no entry"

    :cond_3
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logGoingToLockedShade(Z)V
    .locals 4

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    new-instance v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 308
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logGoingToLockedShadeAborted()V
    .locals 4

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShadeAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShadeAborted$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 418
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logOnHideKeyguard()V
    .locals 4

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 319
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logPulseExpansionFinished(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 141
    const-string v1, "LockscreenShadeTransitionController"

    if-eqz p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 352
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :goto_0
    return-void
.end method

.method public final logPulseExpansionStarted()V
    .locals 4

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionStarted$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 330
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logPulseHeightNotResetWhenFullyCollapsed()V
    .locals 4

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 407
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logShadeDisabledOnGoToLockedShade()V
    .locals 4

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 286
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logShowBouncerOnGoToLockedShade()V
    .locals 4

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 297
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logTryGoToLockedShade(Z)V
    .locals 4

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logTryGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logTryGoToLockedShade$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 275
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logUnSuccessfulDragDown(Landroid/view/View;)V
    .locals 4

    .line 37
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logUnSuccessfulDragDown$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logUnSuccessfulDragDown$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 198
    const-string v3, "LockscreenShadeTransitionController"

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "no entry"

    :cond_3
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
