.class public final synthetic Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

.field public final synthetic f$1:Lcom/nothing/quicklook/weather/WeatherData;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    iput-object p2, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/quicklook/weather/WeatherData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-static {v0, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->$r8$lambda$Dq826x6B9NxrhKloEv_Mc-qXnwo(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void
.end method
