.class public interface abstract Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
.super Ljava/lang/Object;
.source "UserSwitchDialogController.kt"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/user/UserSwitchDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogShower"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "Landroid/content/DialogInterface;",
        "showDialog",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "cuj",
        "Lcom/android/systemui/animation/DialogCuj;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract showDialog(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;)V
.end method
