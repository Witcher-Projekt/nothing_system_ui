.class public interface abstract Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;
.super Ljava/lang/Object;
.source "GlyphsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/GlyphsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onGlyphsChange()V
.end method

.method public abstract onGlyphsTorchChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTorchEnabled"
        }
    .end annotation
.end method
