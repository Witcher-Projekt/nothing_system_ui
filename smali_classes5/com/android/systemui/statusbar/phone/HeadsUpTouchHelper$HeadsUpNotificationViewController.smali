.class public interface abstract Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;
.super Ljava/lang/Object;
.source "HeadsUpTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeadsUpNotificationViewController"
.end annotation


# virtual methods
.method public abstract clearNotificationEffects()V
.end method

.method public abstract clearTemporaryViews()V
.end method

.method public abstract setHeadsUpDraggingStartingHeight(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startHeight"
        }
    .end annotation
.end method

.method public abstract setStackScrollLayoutBarStateToKeyguard()V
.end method

.method public abstract setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expandableNotificationRow"
        }
    .end annotation
.end method

.method public abstract startExpand(FFZF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newX",
            "newY",
            "startTracking",
            "expandedHeight"
        }
    .end annotation
.end method
