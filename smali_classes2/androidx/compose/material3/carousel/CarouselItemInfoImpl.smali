.class public final Landroidx/compose/material3/carousel/CarouselItemInfoImpl;
.super Ljava/lang/Object;
.source "CarouselState.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,164:1\n76#2:165\n109#2,2:166\n76#2:168\n109#2,2:169\n76#2:171\n109#2,2:172\n81#3:174\n107#3,2:175\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemInfoImpl\n*L\n147#1:165\n147#1:166,2\n148#1:168\n148#1:169,2\n149#1:171\n149#1:172,2\n150#1:174\n150#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R+\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R+\u0010 \u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselItemInfoImpl;",
        "Landroidx/compose/material3/carousel/CarouselItemInfo;",
        "()V",
        "maskRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "getMaskRect",
        "()Landroidx/compose/ui/geometry/Rect;",
        "<set-?>",
        "maskRectState",
        "getMaskRectState",
        "setMaskRectState",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "maskRectState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "maxSize",
        "",
        "getMaxSize",
        "()F",
        "maxSizeState",
        "getMaxSizeState",
        "setMaxSizeState",
        "(F)V",
        "maxSizeState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "minSize",
        "getMinSize",
        "minSizeState",
        "getMinSizeState",
        "setMinSizeState",
        "minSizeState$delegate",
        "size",
        "getSize",
        "sizeState",
        "getSizeState",
        "setSizeState",
        "sizeState$delegate",
        "material3_release"
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
.field public static final $stable:I


# instance fields
.field private final maskRectState$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 148
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 150
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getMaskRect()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 162
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMaskRectState()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getMaskRectState()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 174
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public getMaxSize()F
    .locals 0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMaxSizeState()F

    move-result p0

    return p0
.end method

.method public final getMaxSizeState()F
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 171
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public getMinSize()F
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getMinSizeState()F

    move-result p0

    return p0
.end method

.method public final getMinSizeState()F
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public getSize()F
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->getSizeState()F

    move-result p0

    return p0
.end method

.method public final getSizeState()F
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 165
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 150
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxSizeState(F)V
    .locals 0

    .line 149
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setMinSizeState(F)V
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 169
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setSizeState(F)V
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 166
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
