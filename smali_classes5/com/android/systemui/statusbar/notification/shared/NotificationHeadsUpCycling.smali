.class public final Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;
.super Ljava/lang/Object;
.source "NotificationHeadsUpCycling.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHeadsUpCycling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHeadsUpCycling.kt\ncom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling\n+ 2 NotificationThrottleHun.kt\ncom/android/systemui/statusbar/notification/shared/NotificationThrottleHun\n+ 3 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n36#2:57\n45#2:58\n36#2:59\n52#2:65\n36#2:66\n59#3,5:60\n79#3:67\n1#4:68\n*S KotlinDebug\n*F\n+ 1 NotificationHeadsUpCycling.kt\ncom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling\n*L\n34#1:57\n47#1:58\n47#1:59\n54#1:65\n54#1:66\n47#1:60,5\n54#1:67\n54#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0087\u0008J\t\u0010\u0012\u001a\u00020\u0006H\u0087\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00068\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;",
        "",
        "()V",
        "FLAG_NAME",
        "",
        "animateTallToShort",
        "",
        "getAnimateTallToShort$annotations",
        "getAnimateTallToShort",
        "()Z",
        "isEnabled",
        "isEnabled$annotations",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "getToken",
        "()Lcom/android/systemui/flags/FlagToken;",
        "assertInLegacyMode",
        "",
        "isUnexpectedlyInLegacyMode",
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
.field public static final $stable:I = 0x0

.field public static final FLAG_NAME:Ljava/lang/String; = "com.android.systemui.notification_avalanche_throttle_hun"

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertInLegacyMode()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;

    .line 66
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy code path not supported when com.android.systemui.notification_avalanche_throttle_hun is enabled."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getAnimateTallToShort()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getAnimateTallToShort$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isEnabled()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUnexpectedlyInLegacyMode()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 58
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v1, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;

    .line 59
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const-string v2, "New code path expects com.android.systemui.notification_avalanche_throttle_hun to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final getToken()Lcom/android/systemui/flags/FlagToken;
    .locals 0

    .line 29
    sget-object p0, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/NotificationThrottleHun;->getToken()Lcom/android/systemui/flags/FlagToken;

    move-result-object p0

    return-object p0
.end method
