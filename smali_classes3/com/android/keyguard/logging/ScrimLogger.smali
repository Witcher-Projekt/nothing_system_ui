.class public final Lcom/android/keyguard/logging/ScrimLogger;
.super Ljava/lang/Object;
.source "ScrimLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/logging/ScrimLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrimLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrimLogger.kt\ncom/android/keyguard/logging/ScrimLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,64:1\n119#2,11:65\n*S KotlinDebug\n*F\n+ 1 ScrimLogger.kt\ncom/android/keyguard/logging/ScrimLogger\n*L\n54#1:65,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0001J(\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/keyguard/logging/ScrimLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "getBuffer",
        "()Lcom/android/systemui/log/LogBuffer;",
        "d",
        "",
        "tag",
        "",
        "msg",
        "arg",
        "log",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
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

.field public static final Companion:Lcom/android/keyguard/logging/ScrimLogger$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/logging/ScrimLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/logging/ScrimLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/logging/ScrimLogger;->Companion:Lcom/android/keyguard/logging/ScrimLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/logging/ScrimLogger;->$stable:I

    .line 39
    const-class v0, Lcom/android/keyguard/logging/ScrimLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/keyguard/logging/ScrimLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ScrimLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/keyguard/logging/ScrimLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/keyguard/logging/ScrimLogger;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/keyguard/logging/ScrimLogger;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "::"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/keyguard/logging/ScrimLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/keyguard/logging/ScrimLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-object p0
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/android/keyguard/logging/ScrimLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/keyguard/logging/ScrimLogger$log$2;->INSTANCE:Lcom/android/keyguard/logging/ScrimLogger$log$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 58
    invoke-interface {p1, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
