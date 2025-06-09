.class public Lcom/mediatek/keyguard/ext/DefaultKeyguardUtilExt;
.super Ljava/lang/Object;
.source "DefaultKeyguardUtilExt.java"

# interfaces
.implements Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultKeyguardUtilExt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customizeCarrierTextGravity(Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public customizePinPukLockView(ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
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

    return-void
.end method

.method public lockImmediatelyWhenScreenTimeout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showToastWhenUnlockPinPuk(Landroid/content/Context;I)V
    .locals 0
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

    return-void
.end method
