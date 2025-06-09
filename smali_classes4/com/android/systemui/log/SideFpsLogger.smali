.class public final Lcom/android/systemui/log/SideFpsLogger;
.super Ljava/lang/Object;
.source "SideFpsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideFpsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideFpsLogger.kt\ncom/android/systemui/log/SideFpsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,130:1\n119#2,11:131\n119#2,11:142\n119#2,11:153\n119#2,11:164\n119#2,11:175\n*S KotlinDebug\n*F\n+ 1 SideFpsLogger.kt\ncom/android/systemui/log/SideFpsLogger\n*L\n45#1:131,11\n80#1:142,11\n94#1:153,11\n113#1:164,11\n122#1:175,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cJ.\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/log/SideFpsLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "authDurationChanged",
        "",
        "duration",
        "",
        "hidingSfpsIndicator",
        "isProlongedTouchRequiredForAuthenticationChanged",
        "enabled",
        "",
        "restToUnlockSettingEnabledChanged",
        "sensorLocationStateChanged",
        "pointOnScreenX",
        "",
        "pointOnScreenY",
        "sensorLength",
        "isSensorVerticalInDefaultOrientation",
        "sfpsProgressBarStateChanged",
        "visible",
        "location",
        "Landroid/graphics/Point;",
        "fpDetectRunning",
        "sensorWidth",
        "rotation",
        "",
        "showingSfpsIndicator",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/BouncerLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final authDurationChanged(J)V
    .locals 4

    .line 113
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 115
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 113
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$authDurationChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$authDurationChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 171
    const-string v3, "SideFpsLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final hidingSfpsIndicator()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SideFpsLogger"

    const-string v3, "hiding SFPS indicator to show progress bar"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final isProlongedTouchRequiredForAuthenticationChanged(Z)V
    .locals 4

    .line 80
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 149
    const-string v3, "SideFpsLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final restToUnlockSettingEnabledChanged(Z)V
    .locals 4

    .line 122
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 124
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 122
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$restToUnlockSettingEnabledChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$restToUnlockSettingEnabledChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 182
    const-string v3, "SideFpsLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final sensorLocationStateChanged(IIIZ)V
    .locals 4

    .line 94
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 96
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 94
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$sensorLocationStateChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$sensorLocationStateChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 160
    const-string v3, "SideFpsLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 99
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 100
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final sfpsProgressBarStateChanged(ZLandroid/graphics/Point;ZIF)V
    .locals 4

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$sfpsProgressBarStateChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$sfpsProgressBarStateChanged$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 138
    const-string v3, "SideFpsLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 50
    iget p1, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 51
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 52
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    int-to-long p1, p4

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final showingSfpsIndicator()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 71
    const-string v1, "SideFpsLogger"

    const-string v3, "Requesting show SFPS indicator because progress bar is being hidden and FP detect is currently running"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
