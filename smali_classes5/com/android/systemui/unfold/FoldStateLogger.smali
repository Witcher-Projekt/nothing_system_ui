.class public final Lcom/android/systemui/unfold/FoldStateLogger;
.super Ljava/lang/Object;
.source "FoldStateLogger.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldStateLogger;",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;",
        "foldStateLoggingProvider",
        "Lcom/android/systemui/unfold/FoldStateLoggingProvider;",
        "(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)V",
        "init",
        "",
        "onFoldUpdate",
        "foldStateUpdate",
        "Lcom/android/systemui/unfold/FoldStateChange;",
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
.field private final foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/FoldStateLoggingProvider;)V
    .locals 1

    const-string v0, "foldStateLoggingProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/FoldStateLoggingProvider;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onFoldUpdate(Lcom/android/systemui/unfold/FoldStateChange;)V
    .locals 3

    const-string p0, "foldStateUpdate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldStateChange;->getPrevious()I

    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldStateChange;->getCurrent()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/unfold/FoldStateChange;->getDtMillis()J

    move-result-wide v1

    const/16 p1, 0x19e

    .line 30
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJ)V

    return-void
.end method
