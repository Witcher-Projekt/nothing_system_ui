.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;
.source "ChipbarLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger<",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipbarLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipbarLogger.kt\ncom/android/systemui/temporarydisplay/chipbar/ChipbarLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,62:1\n119#2,11:63\n119#2,11:74\n*S KotlinDebug\n*F\n+ 1 ChipbarLogger.kt\ncom/android/systemui/temporarydisplay/chipbar/ChipbarLogger\n*L\n38#1:63,11\n51#1:74,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tJ \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logSwipeGestureError",
        "",
        "id",
        "",
        "errorMsg",
        "logViewUpdate",
        "windowTitle",
        "text",
        "endItemDesc",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/temporarydisplay/dagger/ChipbarLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "ChipbarLog"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final logSwipeGestureError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->getBuffer$SystemUI_nothingRelease()Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->getTag$SystemUI_nothingRelease()Ljava/lang/String;

    move-result-object p0

    .line 53
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    sget-object v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logSwipeGestureError$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logSwipeGestureError$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logViewUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "windowTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endItemDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->getBuffer$SystemUI_nothingRelease()Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;->getTag$SystemUI_nothingRelease()Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    sget-object v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
