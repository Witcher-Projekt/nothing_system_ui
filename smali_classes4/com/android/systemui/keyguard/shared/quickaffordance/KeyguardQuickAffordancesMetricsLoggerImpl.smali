.class public final Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordancesMetricsLogger.kt"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLoggerImpl;",
        "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;",
        "()V",
        "logOnShortcutSelected",
        "",
        "slotId",
        "",
        "affordanceId",
        "logOnShortcutTriggered",
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

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logOnShortcutSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "slotId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "affordanceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x263

    .line 52
    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logOnShortcutTriggered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "slotId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "affordanceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x264

    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
