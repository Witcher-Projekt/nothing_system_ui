.class public final Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;
.super Ljava/lang/Object;
.source "WakeSleepReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/shared/model/WakeSleepReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;",
        "",
        "()V",
        "fromPowerManagerSleepReason",
        "Lcom/android/systemui/power/shared/model/WakeSleepReason;",
        "reason",
        "",
        "fromPowerManagerWakeReason",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPowerManagerSleepReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    .line 79
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    :goto_0
    return-object p0
.end method

.method public final fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/16 p0, 0x9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xc

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 71
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 70
    :pswitch_0
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 64
    :cond_4
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    goto :goto_0

    .line 62
    :cond_5
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
