.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1958:1\n42#2,7:1959\n1#3:1966\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n*L\n1765#1:1959,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u00002\u00020\u0001:\u0002ghB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010R\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008SJ\u0006\u0010T\u001a\u00020MJ\u0006\u0010U\u001a\u00020MJ\r\u0010V\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008WJ\r\u0010X\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008YJ\r\u0010Z\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008]J\u0006\u0010^\u001a\u00020MJ\u001a\u0010_\u001a\u00020M2\u0006\u0010`\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010c\u001a\u00020M2\u0006\u0010`\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010bJ\u0006\u0010e\u001a\u00020MJ\u0006\u0010f\u001a\u00020MR\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\rR\u0019\u0010!\u001a\u0004\u0018\u00010\"8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u0004\u0018\u00010\"8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016R\u000e\u0010)\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020*@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0008R$\u00100\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018R$\u00103\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\u001e\u00106\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0016R\u000e\u00108\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0016R*\u0010<\u001a\u0008\u0018\u00010;R\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0018\u00010;R\u00020\u0000@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00060@R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0016R\u000e\u0010E\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010G\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\u00020\"X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010OR\u0014\u0010P\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner$ui_release",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "value",
        "",
        "childrenAccessingCoordinatesDuringPlacement",
        "getChildrenAccessingCoordinatesDuringPlacement",
        "()I",
        "setChildrenAccessingCoordinatesDuringPlacement",
        "(I)V",
        "childrenAccessingLookaheadCoordinatesDuringPlacement",
        "getChildrenAccessingLookaheadCoordinatesDuringPlacement",
        "setChildrenAccessingLookaheadCoordinatesDuringPlacement",
        "",
        "coordinatesAccessedDuringModifierPlacement",
        "getCoordinatesAccessedDuringModifierPlacement",
        "()Z",
        "setCoordinatesAccessedDuringModifierPlacement",
        "(Z)V",
        "coordinatesAccessedDuringPlacement",
        "getCoordinatesAccessedDuringPlacement",
        "setCoordinatesAccessedDuringPlacement",
        "<set-?>",
        "detachedFromParentLookaheadPass",
        "getDetachedFromParentLookaheadPass$ui_release",
        "height",
        "getHeight$ui_release",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lastLookaheadConstraints",
        "getLastLookaheadConstraints-DWUhwKw",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutPendingForAlignment",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadAlignmentLinesOwner",
        "getLookaheadAlignmentLinesOwner$ui_release",
        "lookaheadCoordinatesAccessedDuringModifierPlacement",
        "getLookaheadCoordinatesAccessedDuringModifierPlacement",
        "setLookaheadCoordinatesAccessedDuringModifierPlacement",
        "lookaheadCoordinatesAccessedDuringPlacement",
        "getLookaheadCoordinatesAccessedDuringPlacement",
        "setLookaheadCoordinatesAccessedDuringPlacement",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadLayoutPendingForAlignment",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "nextChildLookaheadPlaceOrder",
        "nextChildPlaceOrder",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "performMeasureBlock",
        "Lkotlin/Function0;",
        "",
        "performMeasureConstraints",
        "J",
        "width",
        "getWidth$ui_release",
        "ensureLookaheadDelegateCreated",
        "ensureLookaheadDelegateCreated$ui_release",
        "invalidateParentData",
        "markChildrenDirty",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "onCoordinatesUsed",
        "performLookaheadMeasure",
        "constraints",
        "performLookaheadMeasure-BRTryo0",
        "(J)V",
        "performMeasure",
        "performMeasure-BRTryo0",
        "resetAlignmentLines",
        "updateParentData",
        "LookaheadPassDelegate",
        "MeasurePassDelegate",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private childrenAccessingCoordinatesDuringPlacement:I

.field private childrenAccessingLookaheadCoordinatesDuringPlacement:I

.field private coordinatesAccessedDuringModifierPlacement:Z

.field private coordinatesAccessedDuringPlacement:Z

.field private detachedFromParentLookaheadPass:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private lookaheadCoordinatesAccessedDuringModifierPlacement:Z

.field private lookaheadCoordinatesAccessedDuringPlacement:Z

.field private lookaheadLayoutPending:Z

.field private lookaheadLayoutPendingForAlignment:Z

.field private lookaheadMeasurePending:Z

.field private lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field private final measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

.field private measurePending:Z

.field private nextChildLookaheadPlaceOrder:I

.field private nextChildPlaceOrder:I

.field private final performMeasureBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private performMeasureConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 68
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 303
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 313
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 315
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic access$getLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return p0
.end method

.method public static final synthetic access$getLookaheadLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return p0
.end method

.method public static final synthetic access$getNextChildLookaheadPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 0

    .line 40
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    return p0
.end method

.method public static final synthetic access$getNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 0

    .line 40
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    return p0
.end method

.method public static final synthetic access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$performLookaheadMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$performMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasure-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$setDetachedFromParentLookaheadPass$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    return-void
.end method

.method public static final synthetic access$setLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    return-void
.end method

.method public static final synthetic access$setLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return-void
.end method

.method public static final synthetic access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public static final synthetic access$setNextChildLookaheadPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildLookaheadPlaceOrder:I

    return-void
.end method

.method public static final synthetic access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->nextChildPlaceOrder:I

    return-void
.end method

.method private final performLookaheadMeasure-BRTryo0(J)V
    .locals 7

    .line 1788
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    .line 1789
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 1790
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1793
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    .line 1794
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1797
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    goto :goto_0

    .line 1801
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    .line 1803
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 3

    .line 1765
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 1766
    const-string v0, "layout state is not idle before measure starts"

    .line 1963
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1768
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1769
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 1770
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureConstraints:J

    .line 1771
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p1

    .line 1772
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1774
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasureBlock:Lkotlin/jvm/functions/Function0;

    .line 1771
    invoke-virtual {p1, p2, v2, v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 1779
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, p2, :cond_2

    .line 1780
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    .line 1781
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    return-void
.end method


# virtual methods
.method public final ensureLookaheadDelegateCreated$ui_release()V
    .locals 1

    .line 1807
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-nez v0, :cond_0

    .line 1808
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    :cond_0
    return-void
.end method

.method public final getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 168
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    check-cast p0, Landroidx/compose/ui/node/AlignmentLinesOwner;

    return-object p0
.end method

.method public final getChildrenAccessingCoordinatesDuringPlacement()I
    .locals 0

    .line 222
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    return p0
.end method

.method public final getChildrenAccessingLookaheadCoordinatesDuringPlacement()I
    .locals 0

    .line 282
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    return p0
.end method

.method public final getCoordinatesAccessedDuringModifierPlacement()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    return p0
.end method

.method public final getCoordinatesAccessedDuringPlacement()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    return p0
.end method

.method public final getDetachedFromParentLookaheadPass$ui_release()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    return p0
.end method

.method public final getHeight$ui_release()I
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    return p0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object p0
.end method

.method public final getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 170
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    check-cast p0, Landroidx/compose/ui/node/AlignmentLinesOwner;

    return-object p0
.end method

.method public final getLookaheadCoordinatesAccessedDuringModifierPlacement()Z
    .locals 0

    .line 261
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    return p0
.end method

.method public final getLookaheadCoordinatesAccessedDuringPlacement()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    return p0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    return p0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    return p0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 0

    .line 309
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    return-object p0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 0

    .line 303
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    return-object p0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    return p0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth$ui_release()I
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getWidth()I

    move-result p0

    return p0
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 1826
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateParentData()V

    .line 1827
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateParentData()V

    :cond_0
    return-void
.end method

.method public final markChildrenDirty()V
    .locals 2

    .line 1836
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setChildDelegatesDirty$ui_release(Z)V

    .line 1837
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setChildDelegatesDirty$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 142
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 157
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    return-void
.end method

.method public final onCoordinatesUsed()V
    .locals 3

    .line 320
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 321
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 322
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLayingOutChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringPlacement(Z)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    .line 328
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    .line 329
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLayingOutChildren()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 330
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final resetAlignmentLines()V
    .locals 1

    .line 1831
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->reset$ui_release()V

    .line 1832
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->reset$ui_release()V

    :cond_0
    return-void
.end method

.method public final setChildrenAccessingCoordinatesDuringPlacement(I)V
    .locals 3

    .line 224
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 225
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    .line 228
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    .line 231
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_2

    .line 233
    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V
    .locals 3

    .line 284
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    .line 285
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    .line 288
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    .line 291
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_2

    .line 293
    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-eq v0, p1, :cond_1

    .line 206
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-eqz p1, :cond_0

    .line 207
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-nez v0, :cond_0

    .line 209
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 210
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-nez p1, :cond_1

    .line 212
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    .line 187
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    .line 188
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez v0, :cond_0

    .line 190
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 191
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez p1, :cond_1

    .line 193
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-eq v0, p1, :cond_1

    .line 265
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-eqz p1, :cond_0

    .line 266
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-nez v0, :cond_0

    .line 268
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 269
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-nez p1, :cond_1

    .line 271
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    .line 246
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    .line 247
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-nez v0, :cond_0

    .line 249
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 250
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-nez p1, :cond_1

    .line 252
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateParentData()V
    .locals 7

    .line 1813
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->updateParentData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1816
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->updateParentData()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1817
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 1820
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
