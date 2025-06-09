.class public interface abstract Lcom/nothing/systemui/statusbar/policy/BatteryShareController;
.super Ljava/lang/Object;
.source "BatteryShareController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBatteryShareEnabled()Z
.end method

.method public isWirelessCharging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setBatteryShareEnable(Lcom/android/systemui/animation/Expandable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandable"
        }
    .end annotation
.end method
