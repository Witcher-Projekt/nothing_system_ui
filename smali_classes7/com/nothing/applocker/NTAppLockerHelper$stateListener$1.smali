.class public final Lcom/nothing/applocker/NTAppLockerHelper$stateListener$1;
.super Ljava/lang/Object;
.source "NTAppLockerHelper.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/applocker/NTAppLockerHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/applocker/NTAppLockerHelper$stateListener$1",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onStateChanged",
        "",
        "newState",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/applocker/NTAppLockerHelper;


# direct methods
.method constructor <init>(Lcom/nothing/applocker/NTAppLockerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/applocker/NTAppLockerHelper$stateListener$1;->this$0:Lcom/nothing/applocker/NTAppLockerHelper;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/applocker/NTAppLockerHelper$stateListener$1;->this$0:Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-static {v0}, Lcom/nothing/applocker/NTAppLockerHelper;->access$getStatusBarState$p(Lcom/nothing/applocker/NTAppLockerHelper;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/nothing/applocker/NTAppLockerHelper$stateListener$1;->this$0:Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-static {p0, p1}, Lcom/nothing/applocker/NTAppLockerHelper;->access$setStatusBarState$p(Lcom/nothing/applocker/NTAppLockerHelper;I)V

    :cond_0
    return-void
.end method
