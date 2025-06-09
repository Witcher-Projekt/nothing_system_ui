.class public final Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;
.super Ljava/lang/Object;
.source "ChargeStateMonitor.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/power/ChargeStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChargerDeathRecipient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/systemui/power/ChargeStateMonitor$ChargerDeathRecipient;",
        "Landroid/os/IBinder$DeathRecipient;",
        "()V",
        "binderDied",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 26
    const-string p0, "ChargeStateMonitor"

    const-string v0, "charger service Died"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-static {p0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->access$resetHalInterfaces(Lcom/nothing/systemui/power/ChargeStateMonitor;)V

    .line 28
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->initChargerHal()V

    return-void
.end method
