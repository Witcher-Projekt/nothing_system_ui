.class public interface abstract Lcom/android/systemui/settings/DisplayTracker;
.super Ljava/lang/Object;
.source "DisplayTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/DisplayTracker$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001\u0017J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H&J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/settings/DisplayTracker;",
        "",
        "allDisplays",
        "",
        "Landroid/view/Display;",
        "getAllDisplays",
        "()[Landroid/view/Display;",
        "defaultDisplayId",
        "",
        "getDefaultDisplayId",
        "()I",
        "addBrightnessChangeCallback",
        "",
        "callback",
        "Lcom/android/systemui/settings/DisplayTracker$Callback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "addDisplayChangeCallback",
        "getDefaultDisplayCommittedState",
        "getDefaultDisplayState",
        "getDisplay",
        "displayId",
        "removeCallback",
        "Callback",
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
.method public abstract addBrightnessChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract getAllDisplays()[Landroid/view/Display;
.end method

.method public abstract getDefaultDisplayCommittedState()I
.end method

.method public abstract getDefaultDisplayId()I
.end method

.method public abstract getDefaultDisplayState()I
.end method

.method public abstract getDisplay(I)Landroid/view/Display;
.end method

.method public abstract removeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
.end method
