.class public interface abstract Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;
.super Ljava/lang/Object;
.source "BouncerlessScrimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onExpansion(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract onWakeup()V
.end method
