.class public interface abstract Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.super Ljava/lang/Object;
.source "ToggleSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/ToggleSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onChanged(ZIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tracking",
            "value",
            "stopTracking"
        }
    .end annotation
.end method
