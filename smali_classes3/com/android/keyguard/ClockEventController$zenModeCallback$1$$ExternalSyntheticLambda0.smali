.class public final synthetic Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/ClockEventController;

.field public final synthetic f$1:Lcom/android/systemui/plugins/clocks/ZenData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/ClockEventController;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/clocks/ZenData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/ClockEventController;

    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/clocks/ZenData;

    invoke-static {v0, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->$r8$lambda$UUOPhOFGa036keliriQbA1pRuuY(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V

    return-void
.end method
