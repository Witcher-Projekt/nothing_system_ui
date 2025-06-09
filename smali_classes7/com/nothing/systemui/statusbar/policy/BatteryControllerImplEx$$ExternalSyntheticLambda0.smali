.class public final synthetic Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/power/ChargeStateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/power/ChargeStateMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/systemui/power/ChargeStateMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->syncNotifyCode()V

    return-void
.end method
