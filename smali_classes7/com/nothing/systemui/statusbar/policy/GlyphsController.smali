.class public interface abstract Lcom/nothing/systemui/statusbar/policy/GlyphsController;
.super Ljava/lang/Object;
.source "GlyphsController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getGlyphsEnabled()Z
.end method

.method public abstract getGlyphsTorchSettingsEnabled()Z
.end method

.method public abstract setGlyphTorchSettingsEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation
.end method

.method public abstract setGlyphsEnable()V
.end method
