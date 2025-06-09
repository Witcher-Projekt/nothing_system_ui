.class public interface abstract Lcom/nothing/xhost/cardparser/parser/IActionHandler;
.super Ljava/lang/Object;
.source "IActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/IActionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J(\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/IActionHandler;",
        "",
        "onActionCheckChanged",
        "",
        "view",
        "Landroid/view/View;",
        "isChecked",
        "",
        "info",
        "Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;",
        "handler",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "onActionClick",
        "onActionCustom",
        "method",
        "",
        "onActionItemClick",
        "position",
        "",
        "onActionItemLongClick",
        "onActionLongClick",
        "onActionPageSelected",
        "onActionRefresh",
        "args",
        "Landroid/os/Bundle;",
        "xview-host_release"
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
.method public abstract onActionCheckChanged(Landroid/view/View;ZLcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
.end method

.method public abstract onActionClick(Landroid/view/View;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
.end method

.method public abstract onActionCustom(Landroid/view/View;Ljava/lang/String;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
.end method

.method public abstract onActionItemClick(Landroid/view/View;ILcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)V
.end method

.method public abstract onActionItemLongClick(Landroid/view/View;ILcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)Z
.end method

.method public abstract onActionLongClick(Landroid/view/View;Lcom/nothing/xhost/cardparser/parser/param/SimulatedResult;Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;)Z
.end method

.method public abstract onActionPageSelected(Landroid/view/View;ILcom/nothing/xhost/cardparser/parser/param/SimulatedResult;)V
.end method

.method public abstract onActionRefresh(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
