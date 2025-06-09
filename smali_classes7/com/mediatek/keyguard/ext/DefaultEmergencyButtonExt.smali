.class public Lcom/mediatek/keyguard/ext/DefaultEmergencyButtonExt;
.super Ljava/lang/Object;
.source "DefaultEmergencyButtonExt.java"

# interfaces
.implements Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultEmergencyButtonExt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customizeEmergencyIntent(Landroid/content/Intent;I)V
    .locals 0
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

    return-void
.end method

.method public setEmergencyButtonVisibility(Landroid/view/View;F)V
    .locals 0
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

    return-void
.end method

.method public showEccByServiceState([ZI)Z
    .locals 2
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

    .line 52
    array-length p0, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public showEccInNonSecureUnlock()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
