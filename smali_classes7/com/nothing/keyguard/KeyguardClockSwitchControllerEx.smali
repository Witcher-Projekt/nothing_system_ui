.class public final Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx;
.super Ljava/lang/Object;
.source "KeyguardClockSwitchControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx;",
        "",
        "()V",
        "Companion",
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

.field public static final Companion:Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx;->Companion:Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final updatePosition(Lcom/android/keyguard/KeyguardClockSwitch;IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZF)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx;->Companion:Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nothing/keyguard/KeyguardClockSwitchControllerEx$Companion;->updatePosition(Lcom/android/keyguard/KeyguardClockSwitch;IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZF)Z

    move-result p0

    return p0
.end method
