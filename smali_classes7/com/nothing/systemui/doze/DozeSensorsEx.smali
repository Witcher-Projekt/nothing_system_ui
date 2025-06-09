.class public Lcom/nothing/systemui/doze/DozeSensorsEx;
.super Ljava/lang/Object;
.source "DozeSensorsEx.java"


# static fields
.field public static final FINGERPRINT_DISPLAY_SENSOR:I = 0x10006

.field public static final MOTION_TRIGGER_SHOW_FP_ICON:Ljava/lang/String; = "motion_trigger_show_fp_icon"


# instance fields
.field private mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isProxNear()Z
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeSensorsEx;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->isNear()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public setProximitySensor(Lcom/android/systemui/util/sensors/ProximitySensor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proximitySensor"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeSensorsEx;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    return-void
.end method
