.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "WindowAreaComponentValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ!\u0010\n\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;",
        "",
        "()V",
        "isExtensionWindowAreaPresentationValid",
        "",
        "extensionWindowAreaPresentation",
        "Ljava/lang/Class;",
        "apiLevel",
        "",
        "isExtensionWindowAreaPresentationValid$window_release",
        "isExtensionWindowAreaStatusValid",
        "extensionWindowAreaStatus",
        "isExtensionWindowAreaStatusValid$window_release",
        "isWindowAreaComponentValid",
        "windowAreaComponent",
        "isWindowAreaComponentValid$window_release",
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


# static fields
.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string p0, "extensionWindowAreaPresentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    if-gt p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 59
    const-class p2, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string p0, "extensionWindowAreaStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-gt p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 47
    const-class p2, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-string/jumbo p0, "windowAreaComponent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-gt p2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    .line 31
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 32
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 35
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    :goto_0
    return p0
.end method
