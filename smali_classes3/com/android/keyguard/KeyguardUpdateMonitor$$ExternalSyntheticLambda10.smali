.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final synthetic f$1:Lcom/nothing/quicklook/weather/WeatherData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda10;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda10;->f$1:Lcom/nothing/quicklook/weather/WeatherData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda10;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda10;->f$1:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->$r8$lambda$Y1rS7PSEnLCWFt8AsbN-j406dmQ(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void
.end method
