.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "StatusBarWindowStateController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;-><init>(ILcom/android/systemui/statusbar/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "setWindowState",
        "",
        "displayId",
        "",
        "window",
        "state",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWindowState(III)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->access$setWindowState(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;III)V

    return-void
.end method
