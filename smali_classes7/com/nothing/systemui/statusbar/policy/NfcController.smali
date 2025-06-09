.class public interface abstract Lcom/nothing/systemui/statusbar/policy/NfcController;
.super Ljava/lang/Object;
.source "NfcController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/nothing/systemui/statusbar/policy/NfcController$CallBack;",
        ">;"
    }
.end annotation


# static fields
.field public static final NFC_REFRESH_DELAY:I = 0x3e8


# virtual methods
.method public isWirelessCharging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWirelessReverseChanging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
