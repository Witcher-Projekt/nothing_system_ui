.class public interface abstract Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;
.super Ljava/lang/Object;
.source "ExpandableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnHeightChangedListener"
.end annotation


# virtual methods
.method public abstract onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "needsAnimation"
        }
    .end annotation
.end method

.method public abstract onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method
