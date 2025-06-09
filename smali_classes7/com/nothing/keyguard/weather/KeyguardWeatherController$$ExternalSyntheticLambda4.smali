.class public final synthetic Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;

    invoke-static {p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->lambda$updateDataAndNotify$3(Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V

    return-void
.end method
