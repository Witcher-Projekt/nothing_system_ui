.class public interface abstract Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;
.super Ljava/lang/Object;
.source "ExtensionInterfaceCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtensionCallbackInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "",
        "onWindowLayoutChanged",
        "",
        "activity",
        "Landroid/app/Activity;",
        "newLayout",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V
.end method
