.class public final Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;
.super Ljava/lang/Object;
.source "KeyguardTransitionAnimationLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionAnimationLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionAnimationLogger.kt\ncom/android/keyguard/logging/KeyguardTransitionAnimationLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,75:1\n119#2,11:76\n119#2,11:87\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionAnimationLogger.kt\ncom/android/keyguard/logging/KeyguardTransitionAnimationLogger\n*L\n44#1:76,11\n63#1:87,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J-\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "getBuffer",
        "()Lcom/android/systemui/log/LogBuffer;",
        "logCreate",
        "",
        "name",
        "",
        "start",
        "",
        "logTransitionStep",
        "step",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "value",
        "(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;)V",
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
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardTransitionAnimationLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static synthetic logCreate$default(Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logCreate(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic logTransitionStep$default(Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logTransitionStep(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method

.method public final logCreate(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logCreate$default(Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;Ljava/lang/String;FILjava/lang/Object;)V

    return-void
.end method

.method public final logCreate(Ljava/lang/String;F)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    sget-object v1, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger$logCreate$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger$logCreate$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 83
    const-string v3, "KeyguardTransitionAnimationLog"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logTransitionStep(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 7

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logTransitionStep$default(Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTransitionStep(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 7

    const-string/jumbo v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logTransitionStep$default(Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTransitionStep(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Ljava/lang/Float;)V
    .locals 4

    const-string/jumbo v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    sget-object v1, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger$logTransitionStep$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger$logTransitionStep$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 94
    const-string v3, "KeyguardTransitionAnimationLog"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "]["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
