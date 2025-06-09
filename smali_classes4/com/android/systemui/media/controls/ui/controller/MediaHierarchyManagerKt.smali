.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "EMPTY_RECT",
        "Landroid/graphics/Rect;",
        "TAG",
        "",
        "isShownNotFaded",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const-class v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    const-string v0, "getSimpleName(...)"

    const-string v1, "MediaHierarchyManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->TAG:Ljava/lang/String;

    .line 1359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getEMPTY_RECT$p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final isShownNotFaded(Landroid/view/View;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 87
    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 91
    :cond_3
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
