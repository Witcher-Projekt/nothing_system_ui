.class public final Lcom/android/compose/animation/scene/Element$Companion;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Element$Companion;",
        "",
        "()V",
        "AlphaUnspecified",
        "",
        "getAlphaUnspecified",
        "()F",
        "SizeUnspecified",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSizeUnspecified-YbymL2g",
        "()J",
        "J",
        "scene_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/compose/animation/scene/Element$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlphaUnspecified()F
    .locals 0

    .line 121
    invoke-static {}, Lcom/android/compose/animation/scene/Element;->access$getAlphaUnspecified$cp()F

    move-result p0

    return p0
.end method

.method public final getSizeUnspecified-YbymL2g()J
    .locals 2

    .line 120
    invoke-static {}, Lcom/android/compose/animation/scene/Element;->access$getSizeUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method
