.class public interface abstract Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;
.super Ljava/lang/Object;
.source "WindowMetricsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/appselector/view/WindowMetricsProvider;",
        "",
        "currentWindowInsets",
        "Landroid/graphics/Insets;",
        "getCurrentWindowInsets",
        "()Landroid/graphics/Insets;",
        "maximumWindowBounds",
        "Landroid/graphics/Rect;",
        "getMaximumWindowBounds",
        "()Landroid/graphics/Rect;",
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
.method public abstract getCurrentWindowInsets()Landroid/graphics/Insets;
.end method

.method public abstract getMaximumWindowBounds()Landroid/graphics/Rect;
.end method
