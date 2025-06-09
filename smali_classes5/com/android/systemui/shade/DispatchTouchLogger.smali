.class final Lcom/android/systemui/shade/DispatchTouchLogger;
.super Ljava/lang/Object;
.source "TouchLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchLogger.kt\ncom/android/systemui/shade/DispatchTouchLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,79:1\n119#2,11:80\n*S KotlinDebug\n*F\n+ 1 TouchLogger.kt\ncom/android/systemui/shade/DispatchTouchLogger\n*L\n54#1:80,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shade/DispatchTouchLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logDispatchTouch",
        "",
        "viewTag",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "result",
        "",
        "typeToString",
        "type",
        "",
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


# instance fields
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static final synthetic access$typeToString(Lcom/android/systemui/shade/DispatchTouchLogger;I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/DispatchTouchLogger;->typeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final typeToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    .line 75
    const-string p0, "OTHER"

    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "POINTER_UP"

    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "POINTER_DOWN"

    goto :goto_0

    .line 72
    :cond_2
    const-string p0, "CANCEL"

    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "MOVE"

    goto :goto_0

    .line 70
    :cond_4
    const-string p0, "UP"

    goto :goto_0

    .line 69
    :cond_5
    const-string p0, "DOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V
    .locals 4

    const-string/jumbo v0, "viewTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    new-instance v2, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/DispatchTouchLogger$logDispatchTouch$2;-><init>(Lcom/android/systemui/shade/DispatchTouchLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 87
    const-string/jumbo v3, "systemui.shade.touch"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 61
    invoke-interface {p0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 89
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
