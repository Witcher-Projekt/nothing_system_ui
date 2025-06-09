.class public final Lcom/android/systemui/common/data/repository/PackageUpdateLogger;
.super Ljava/lang/Object;
.source "PackageUpdateLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUpdateLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUpdateLogger.kt\ncom/android/systemui/common/data/repository/PackageUpdateLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,59:1\n119#2,11:60\n*S KotlinDebug\n*F\n+ 1 PackageUpdateLogger.kt\ncom/android/systemui/common/data/repository/PackageUpdateLogger\n*L\n42#1:60,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/common/data/repository/PackageUpdateLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logChange",
        "",
        "model",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
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
        .annotation runtime Lcom/android/systemui/log/dagger/PackageChangeRepoLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logChange(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageUpdateLogger$logChange$2;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageUpdateLogger$logChange$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 67
    const-string v3, "PackageChangeRepoLog"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/android/systemui/common/data/repository/PackageUpdateLoggerKt;->access$getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
