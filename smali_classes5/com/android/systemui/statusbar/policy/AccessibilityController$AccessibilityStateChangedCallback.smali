.class public interface abstract Lcom/android/systemui/statusbar/policy/AccessibilityController$AccessibilityStateChangedCallback;
.super Ljava/lang/Object;
.source "AccessibilityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/AccessibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccessibilityStateChangedCallback"
.end annotation


# virtual methods
.method public abstract onStateChanged(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessibilityEnabled",
            "touchExplorationEnabled"
        }
    .end annotation
.end method
