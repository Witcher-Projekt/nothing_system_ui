.class Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;
.super Ljava/lang/Object;
.source "KeyguardWeatherController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/weather/KeyguardWeatherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigurationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;


# direct methods
.method private constructor <init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    return-void
.end method


# virtual methods
.method public onLocaleListChanged()V
    .locals 2

    .line 327
    const-string v0, "KeyguardWeather"

    const-string v1, "onLocaleListChanged"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;->this$0:Lcom/nothing/keyguard/weather/KeyguardWeatherController;

    invoke-static {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->-$$Nest$mfireWeatherDataChanged(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    return-void
.end method
