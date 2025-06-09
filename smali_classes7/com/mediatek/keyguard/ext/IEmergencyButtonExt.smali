.class public interface abstract Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;
.super Ljava/lang/Object;
.source "IEmergencyButtonExt.java"


# virtual methods
.method public abstract customizeEmergencyIntent(Landroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "slotId"
        }
    .end annotation
.end method

.method public abstract setEmergencyButtonVisibility(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eccButtonView",
            "alpha"
        }
    .end annotation
.end method

.method public abstract showEccByServiceState([ZI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isServiceSupportEcc",
            "slotId"
        }
    .end annotation
.end method

.method public abstract showEccInNonSecureUnlock()Z
.end method
