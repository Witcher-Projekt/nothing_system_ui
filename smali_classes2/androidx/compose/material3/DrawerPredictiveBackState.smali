.class public final Landroidx/compose/material3/DrawerPredictiveBackState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerPredictiveBackState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,1199:1\n81#2:1200\n107#2,2:1201\n76#3:1203\n109#3,2:1204\n76#3:1206\n109#3,2:1207\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerPredictiveBackState\n*L\n1074#1:1200\n1074#1:1201,2\n1076#1:1203\n1076#1:1204,2\n1078#1:1206\n1078#1:1207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J6\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "",
        "()V",
        "<set-?>",
        "",
        "scaleXDistance",
        "getScaleXDistance",
        "()F",
        "setScaleXDistance",
        "(F)V",
        "scaleXDistance$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "scaleYDistance",
        "getScaleYDistance",
        "setScaleYDistance",
        "scaleYDistance$delegate",
        "",
        "swipeEdgeMatchesDrawer",
        "getSwipeEdgeMatchesDrawer",
        "()Z",
        "setSwipeEdgeMatchesDrawer",
        "(Z)V",
        "swipeEdgeMatchesDrawer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clear",
        "",
        "update",
        "progress",
        "swipeEdgeLeft",
        "isRtl",
        "maxScaleXDistanceGrow",
        "maxScaleXDistanceShrink",
        "maxScaleYDistance",
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
.field private final scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 1076
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1078
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1095
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 1097
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    return-void
.end method

.method public final getScaleXDistance()F
    .locals 0

    .line 1076
    iget-object p0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1203
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getScaleYDistance()F
    .locals 0

    .line 1078
    iget-object p0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1206
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public final getSwipeEdgeMatchesDrawer()Z
    .locals 0

    .line 1074
    iget-object p0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1200
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setScaleXDistance(F)V
    .locals 0

    .line 1076
    iget-object p0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1204
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setScaleYDistance(F)V
    .locals 0

    .line 1078
    iget-object p0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1207
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setSwipeEdgeMatchesDrawer(Z)V
    .locals 0

    .line 1074
    iget-object p0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1201
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(FZZFFF)V
    .locals 0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1088
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 1090
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    const/4 p2, 0x0

    .line 1091
    invoke-static {p2, p4, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 1092
    invoke-static {p2, p6, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    return-void
.end method
