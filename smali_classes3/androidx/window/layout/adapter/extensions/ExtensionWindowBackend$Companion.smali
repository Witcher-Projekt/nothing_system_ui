.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;",
        "",
        "()V",
        "newInstance",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "component",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "adapter",
        "Landroidx/window/core/ConsumerAdapter;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;
    .locals 1

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adapter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {p0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 49
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    check-cast p0, Landroidx/window/layout/adapter/WindowBackend;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 50
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    check-cast p0, Landroidx/window/layout/adapter/WindowBackend;

    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;-><init>()V

    check-cast p0, Landroidx/window/layout/adapter/WindowBackend;

    :goto_0
    return-object p0
.end method
