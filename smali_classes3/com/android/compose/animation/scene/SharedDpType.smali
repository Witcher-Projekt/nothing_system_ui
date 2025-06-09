.class final Lcom/android/compose/animation/scene/SharedDpType;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SharedValueType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/SharedValueType<",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateSharedAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/SharedDpType\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,473:1\n56#2:474\n83#2:475\n50#2:476\n148#3:477\n*S KotlinDebug\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/SharedDpType\n*L\n183#1:474\n185#1:475\n185#1:476\n177#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J*\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0002X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedDpType;",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "Landroidx/compose/ui/unit/Dp;",
        "()V",
        "unspecifiedValue",
        "getUnspecifiedValue-D9Ej5fM",
        "()F",
        "F",
        "zeroDeltaValue",
        "getZeroDeltaValue-D9Ej5fM",
        "addWeighted",
        "a",
        "b",
        "bWeight",
        "",
        "addWeighted-5NldcXw",
        "(FFF)F",
        "diff",
        "diff-faJWi8g",
        "(FF)F",
        "lerp",
        "progress",
        "lerp-5NldcXw",
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


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/SharedDpType;

.field private static final unspecifiedValue:F

.field private static final zeroDeltaValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/compose/animation/scene/SharedDpType;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SharedDpType;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/SharedDpType;->INSTANCE:Lcom/android/compose/animation/scene/SharedDpType;

    .line 176
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    sput v0, Lcom/android/compose/animation/scene/SharedDpType;->unspecifiedValue:F

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 477
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 177
    sput v0, Lcom/android/compose/animation/scene/SharedDpType;->zeroDeltaValue:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SharedDpType;->addWeighted-5NldcXw(FFF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public addWeighted-5NldcXw(FFF)F
    .locals 0

    mul-float/2addr p2, p3

    .line 475
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    add-float/2addr p1, p0

    .line 476
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/SharedDpType;->diff-faJWi8g(FF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public diff-faJWi8g(FF)F
    .locals 0

    sub-float/2addr p1, p2

    .line 474
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getUnspecifiedValue()Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedDpType;->getUnspecifiedValue-D9Ej5fM()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public getUnspecifiedValue-D9Ej5fM()F
    .locals 0

    .line 176
    sget p0, Lcom/android/compose/animation/scene/SharedDpType;->unspecifiedValue:F

    return p0
.end method

.method public bridge synthetic getZeroDeltaValue()Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SharedDpType;->getZeroDeltaValue-D9Ej5fM()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public getZeroDeltaValue-D9Ej5fM()F
    .locals 0

    .line 177
    sget p0, Lcom/android/compose/animation/scene/SharedDpType;->zeroDeltaValue:F

    return p0
.end method

.method public bridge synthetic lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SharedDpType;->lerp-5NldcXw(FFF)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public lerp-5NldcXw(FFF)F
    .locals 0

    .line 180
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result p0

    return p0
.end method
