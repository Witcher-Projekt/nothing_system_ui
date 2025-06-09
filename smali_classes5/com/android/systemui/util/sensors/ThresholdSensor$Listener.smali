.class public interface abstract Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;
.super Ljava/lang/Object;
.source "ThresholdSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/sensors/ThresholdSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method
