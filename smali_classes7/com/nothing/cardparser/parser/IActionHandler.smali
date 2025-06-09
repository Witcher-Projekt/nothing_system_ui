.class public interface abstract Lcom/nothing/cardparser/parser/IActionHandler;
.super Ljava/lang/Object;
.source "IActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/parser/IActionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J(\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001c\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u001c\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/IActionHandler;",
        "",
        "checkAndGrantUriPermission",
        "",
        "grantUri",
        "",
        "onActionCheckChanged",
        "view",
        "Landroid/view/View;",
        "isChecked",
        "",
        "info",
        "Lcom/nothing/cardparser/parser/param/SimulatedResult;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "onActionClick",
        "onActionCustom",
        "method",
        "onActionItemClick",
        "position",
        "",
        "onActionItemLongClick",
        "onActionLongClick",
        "onActionPageSelected",
        "onActionRefresh",
        "args",
        "Landroid/os/Bundle;",
        "onAnimationEnd",
        "onAnimationStart",
        "onConfigBroadcastEventReceive",
        "event",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkAndGrantUriPermission(Ljava/lang/String;)V
.end method

.method public abstract onActionCheckChanged(Landroid/view/View;ZLcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
.end method

.method public abstract onActionClick(Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
.end method

.method public abstract onActionCustom(Landroid/view/View;Ljava/lang/String;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
.end method

.method public abstract onActionItemClick(Landroid/view/View;ILcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)V
.end method

.method public abstract onActionItemLongClick(Landroid/view/View;ILcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Z
.end method

.method public abstract onActionLongClick(Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;Lcom/nothing/cardparser/mirror/CardInteractionHandler;)Z
.end method

.method public abstract onActionPageSelected(Landroid/view/View;ILcom/nothing/cardparser/parser/param/SimulatedResult;)V
.end method

.method public abstract onActionRefresh(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart()V
.end method

.method public abstract onConfigBroadcastEventReceive(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
