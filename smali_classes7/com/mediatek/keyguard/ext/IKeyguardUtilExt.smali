.class public interface abstract Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;
.super Ljava/lang/Object;
.source "IKeyguardUtilExt.java"


# virtual methods
.method public abstract customizeCarrierTextGravity(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract customizePinPukLockView(ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "imageView",
            "textView"
        }
    .end annotation
.end method

.method public abstract lockImmediatelyWhenScreenTimeout()Z
.end method

.method public abstract showToastWhenUnlockPinPuk(Landroid/content/Context;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "simLockType"
        }
    .end annotation
.end method
