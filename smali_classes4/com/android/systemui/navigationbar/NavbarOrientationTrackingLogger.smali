.class public final Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;
.super Ljava/lang/Object;
.source "NavbarOrientationTrackingLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavbarOrientationTrackingLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavbarOrientationTrackingLogger.kt\ncom/android/systemui/navigationbar/NavbarOrientationTrackingLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,83:1\n119#2,11:84\n*S KotlinDebug\n*F\n+ 1 NavbarOrientationTrackingLogger.kt\ncom/android/systemui/navigationbar/NavbarOrientationTrackingLogger\n*L\n36#1:84,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "deltaRotation",
        "",
        "oldRotation",
        "newRotation",
        "getDeltaRotation",
        "",
        "logPrimaryAndSecondaryVisibility",
        "",
        "methodName",
        "isViewVisible",
        "",
        "isImmersiveMode",
        "isSecondaryHandleVisible",
        "currentRotation",
        "startingQuickSwitchRotation",
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
        .annotation runtime Lcom/android/systemui/log/dagger/NavbarOrientationTrackingLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method public static final synthetic access$getDeltaRotation(Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;II)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->getDeltaRotation(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deltaRotation(II)I
    .locals 0

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    return p2
.end method

.method private final getDeltaRotation(II)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->deltaRotation(II)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "270"

    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "180"

    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "90"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final logPrimaryAndSecondaryVisibility(Ljava/lang/String;ZZZII)V
    .locals 4

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    new-instance v2, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;-><init>(Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 91
    const-string v3, "NavbarOrientationTracking"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 42
    invoke-interface {p0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 43
    invoke-interface {p0, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 44
    invoke-interface {p0, p6}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 45
    invoke-interface {p0, p5}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
