.class public interface abstract Lcom/android/systemui/statusbar/policy/ConfigurationController;
.super Ljava/lang/Object;
.source "ConfigurationController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getNightModeName()Ljava/lang/String;
.end method

.method public abstract isLayoutRtl()Z
.end method

.method public abstract notifyThemeChanged()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfiguration"
        }
    .end annotation
.end method
