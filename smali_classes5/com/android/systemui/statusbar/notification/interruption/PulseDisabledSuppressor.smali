.class public final Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;",
        "ambientDisplayConfiguration",
        "Landroid/hardware/display/AmbientDisplayConfiguration;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/settings/UserTracker;)V",
        "shouldSuppress",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    const-string v0, "ambientDisplayConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "pulse disabled by user setting"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 103
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-void
.end method


# virtual methods
.method public shouldSuppress()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
