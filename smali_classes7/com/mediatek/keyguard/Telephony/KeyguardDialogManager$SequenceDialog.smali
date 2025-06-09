.class public interface abstract Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$SequenceDialog;
.super Ljava/lang/Object;
.source "KeyguardDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SequenceDialog"
.end annotation


# virtual methods
.method public abstract reportDialogClose()V
.end method

.method public abstract requestShowDialog(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogShowCallBack;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method
