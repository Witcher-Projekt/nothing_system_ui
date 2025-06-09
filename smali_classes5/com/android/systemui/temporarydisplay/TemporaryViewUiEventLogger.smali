.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;
.super Ljava/lang/Object;
.source "TemporaryViewUiEventLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;",
        "",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/internal/logging/UiEventLogger;)V",
        "instanceIdSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getLogger",
        "()Lcom/android/internal/logging/UiEventLogger;",
        "getNewInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "logViewAdded",
        "",
        "instanceId",
        "logViewManuallyDismissed",
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
.field private final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private final logger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v0, 0x100000

    invoke-direct {p1, v0}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public final getNewInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    const-string v0, "newInstanceId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final logViewAdded(Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_ADDED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final logViewManuallyDismissed(Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
