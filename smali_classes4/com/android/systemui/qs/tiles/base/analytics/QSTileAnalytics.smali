.class public final Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;
.super Ljava/lang/Object;
.source "QSTileAnalytics.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;",
        "",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/internal/logging/UiEventLogger;)V",
        "logAction",
        "",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "action",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
        "trackUserAction",
        "getQSEvent",
        "Lcom/android/systemui/qs/QSEvent;",
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
.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private final getQSEvent(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Lcom/android/systemui/qs/QSEvent;
    .locals 0

    .line 49
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    goto :goto_0

    .line 50
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final logAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->getQSEvent(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Lcom/android/systemui/qs/QSEvent;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getMetricsSpec()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p1

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p0, v1, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method


# virtual methods
.method public final trackUserAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->logAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    return-void
.end method
