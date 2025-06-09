.class interface abstract Lcom/android/systemui/shade/QuickSettingsControllerImpl$ApplyClippingImmediatelyListener;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ApplyClippingImmediatelyListener"
.end annotation


# virtual methods
.method public abstract onQsClippingImmediatelyApplied(ZLandroid/graphics/Rect;IZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clipStatusView",
            "lastQsClipBounds",
            "top",
            "qsFragmentCreated",
            "qsVisible"
        }
    .end annotation
.end method
