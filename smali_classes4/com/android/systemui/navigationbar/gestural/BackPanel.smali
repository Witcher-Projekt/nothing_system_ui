.class public final Lcom/android/systemui/navigationbar/gestural/BackPanel;
.super Landroid/view/View;
.source "BackPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanel.kt\ncom/android/systemui/navigationbar/gestural/BackPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1855#2,2:609\n1#3:611\n*S KotlinDebug\n*F\n+ 1 BackPanel.kt\ncom/android/systemui/navigationbar/gestural/BackPanel\n*L\n329#1:609,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0001uB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010D\u001a\u00020\u001b2\n\u0010E\u001a\u00060\tR\u00020\u00002\n\u0010F\u001a\u00060GR\u00020HJ\u000e\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020KJ\u0018\u0010L\u001a\u00020\u00192\u0006\u0010M\u001a\u00020K2\u0006\u0010N\u001a\u00020KH\u0002J\u0006\u0010O\u001a\u000200J\u0006\u0010P\u001a\u00020\u0012J\u0008\u0010Q\u001a\u00020\u001bH\u0016J\u0010\u0010R\u001a\u0002002\u0006\u0010/\u001a\u00020,H\u0014J\u001a\u0010S\u001a\u0002002\u0006\u0010T\u001a\u00020K2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010VJ\u000e\u0010W\u001a\u0002002\u0006\u0010T\u001a\u00020KJ\u000e\u0010X\u001a\u0002002\u0006\u0010T\u001a\u00020KJ\u0006\u0010Y\u001a\u000200J\u000e\u0010Z\u001a\u0002002\u0006\u0010[\u001a\u00020\u001bJ\u001f\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u00020^2\u0008\u0008\u0002\u0010_\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008`J\u008a\u0001\u0010a\u001a\u0002002\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010VJN\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020K2\u0006\u0010d\u001a\u00020K2\u0006\u0010e\u001a\u00020K2\u0006\u0010f\u001a\u00020K2\u0006\u0010g\u001a\u00020K2\u0006\u0010h\u001a\u00020K2\u0006\u0010i\u001a\u00020K2\u0006\u0010j\u001a\u00020K2\u0006\u0010k\u001a\u00020^J\u0006\u0010l\u001a\u000200J\u0015\u0010m\u001a\u0002002\u0006\u0010n\u001a\u00020KH\u0000\u00a2\u0006\u0002\u0008oJ4\u0010p\u001a\u00020\u0019*\u00020\u00122\u0008\u0008\u0002\u0010q\u001a\u00020K2\u0008\u0008\u0002\u0010r\u001a\u00020K2\u0008\u0008\u0002\u0010s\u001a\u00020K2\u0008\u0008\u0002\u0010t\u001a\u00020KH\u0002R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u0012\u0010\u0016\u001a\u00060\tR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0015\u0010!\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u0015\u0010#\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000cR\u0015\u0010%\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000cR\u0015\u0010\'\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR\u0015\u0010)\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000cR^\u00101\u001a\u001f\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010+2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010+@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR\u0015\u0010>\u001a\u00060\tR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u000cR\u000e\u0010@\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u00060\tR\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000e\u00a8\u0006v"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanel;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V",
        "allAnimatedFloat",
        "",
        "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        "arrowAlpha",
        "getArrowAlpha",
        "()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
        "setArrowAlpha",
        "(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V",
        "arrowBackgroundPaint",
        "Landroid/graphics/Paint;",
        "arrowBackgroundRect",
        "Landroid/graphics/RectF;",
        "arrowHeight",
        "getArrowHeight",
        "setArrowHeight",
        "arrowLength",
        "arrowPaint",
        "arrowPath",
        "Landroid/graphics/Path;",
        "value",
        "",
        "arrowsPointLeft",
        "getArrowsPointLeft",
        "()Z",
        "setArrowsPointLeft",
        "(Z)V",
        "backgroundAlpha",
        "getBackgroundAlpha",
        "backgroundEdgeCornerRadius",
        "getBackgroundEdgeCornerRadius",
        "backgroundFarCornerRadius",
        "getBackgroundFarCornerRadius",
        "backgroundHeight",
        "getBackgroundHeight",
        "backgroundWidth",
        "getBackgroundWidth",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "Lkotlin/ParameterName;",
        "name",
        "canvas",
        "",
        "drawDebugInfo",
        "getDrawDebugInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "setDrawDebugInfo",
        "(Lkotlin/jvm/functions/Function1;)V",
        "horizontalTranslation",
        "getHorizontalTranslation",
        "setHorizontalTranslation",
        "isLeftPanel",
        "setLeftPanel",
        "scale",
        "getScale",
        "setScale",
        "scalePivotX",
        "getScalePivotX",
        "trackingBackArrowLatency",
        "verticalTranslation",
        "getVerticalTranslation",
        "setVerticalTranslation",
        "addAnimationEndListener",
        "animatedFloat",
        "endListener",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController;",
        "animateVertically",
        "yPos",
        "",
        "calculateArrowPath",
        "dx",
        "dy",
        "cancelAnimations",
        "getArrowBoundingBox",
        "hasOverlappingRendering",
        "onDraw",
        "popArrowAlpha",
        "startingVelocity",
        "springForce",
        "Landroidx/dynamicanimation/animation/SpringForce;",
        "popOffEdge",
        "popScale",
        "resetStretch",
        "setIsDark",
        "isDark",
        "setRestingDimens",
        "restingParams",
        "Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;",
        "animate",
        "setRestingDimens$SystemUI_nothingRelease",
        "setSpring",
        "setStretch",
        "horizontalTranslationStretchAmount",
        "arrowStretchAmount",
        "arrowAlphaStretchAmount",
        "backgroundAlphaStretchAmount",
        "backgroundWidthStretchAmount",
        "backgroundHeightStretchAmount",
        "edgeCornerStretchAmount",
        "farCornerStretchAmount",
        "fullyStretchedDimens",
        "startTrackingShowBackArrowLatency",
        "updateArrowPaint",
        "arrowThickness",
        "updateArrowPaint$SystemUI_nothingRelease",
        "toPathWithRoundCorners",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "AnimatedFloat",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allAnimatedFloat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field private arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private arrowBackgroundPaint:Landroid/graphics/Paint;

.field private arrowBackgroundRect:Landroid/graphics/RectF;

.field private arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private arrowsPointLeft:Z

.field private final backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private drawDebugInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private isLeftPanel:Z

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private final scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

.field private trackingBackArrowLatency:Z

.field private verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latencyTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 39
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundRect:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 53
    const-string v2, "arrowLength"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 63
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const v0, 0x3dcccccd    # 0.1f

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 63
    const-string v2, "arrowHeight"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 69
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v6, 0x8

    .line 69
    const-string v2, "backgroundWidth"

    move-object v0, v14

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 76
    new-instance v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v2, "backgroundHeight"

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 86
    new-instance v15, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v6, 0xe

    const-string v2, "backgroundEdgeCornerRadius"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 92
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v2, "backgroundFarCornerRadius"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 95
    new-instance v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const v0, 0x3b03126f    # 0.002f

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v6, 0x8

    .line 95
    const-string/jumbo v2, "scale"

    move-object v0, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 102
    new-instance v12, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 105
    invoke-virtual {v14}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 102
    const-string/jumbo v2, "scalePivotX"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 113
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v6, 0xe

    const/16 v16, 0x0

    const-string v2, "horizontalTranslation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object/from16 p1, v12

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 116
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 116
    const-string v2, "arrowAlpha"

    move-object v0, v6

    move-object v3, v7

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 124
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const-string v2, "backgroundAlpha"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v6, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 133
    iget-object v12, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 134
    iget-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 139
    iget-object v1, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 140
    iget-object v2, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 141
    iget-object v3, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 142
    filled-new-array/range {v12 .. v21}, [Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 149
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v2, "verticalTranslation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/16 v0, 0x8

    .line 294
    invoke-virtual {v8, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setVisibility(I)V

    .line 296
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 299
    iget-object v0, v8, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 300
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 302
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private final calculateArrowPath(FF)Landroid/graphics/Path;
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic popArrowAlpha$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;FLandroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 391
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method public static synthetic setRestingDimens$SystemUI_nothingRelease$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 415
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setRestingDimens$SystemUI_nothingRelease(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V

    return-void
.end method

.method public static synthetic setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 441
    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method private final toPathWithRoundCorners(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;
    .locals 2

    .line 593
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    .line 603
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    const/4 p2, 0x4

    aput p4, v0, p2

    const/4 p2, 0x5

    aput p4, v0, p2

    const/4 p2, 0x6

    aput p5, v0, p2

    const/4 p2, 0x7

    aput p5, v0, p2

    .line 605
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object p0
.end method

.method static synthetic toPathWithRoundCorners$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroid/graphics/RectF;FFFFILjava/lang/Object;)Landroid/graphics/Path;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 587
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->toPathWithRoundCorners(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAnimationEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)Z
    .locals 0

    const-string p0, "animatedFloat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 320
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->addEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->run$SystemUI_nothingRelease()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final animateVertically(F)V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelAnimations()V
    .locals 1

    .line 329
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 609
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 329
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getArrowAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getArrowBoundingBox()Landroid/graphics/RectF;
    .locals 14

    const-class v0, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    .line 566
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    .line 567
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getWidth()I

    move-result v2

    .line 568
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getHeight()I

    move-result v3

    .line 569
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v4

    .line 570
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v5

    .line 571
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v6

    .line 572
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v7

    .line 573
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v8

    .line 574
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v9

    .line 575
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v10

    .line 576
    iget-boolean v11, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 577
    iget-boolean v12, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    .line 578
    iget-object v13, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    .line 566
    invoke-virtual/range {v1 .. v13}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->getArrowBoundingBox(IIFFFFFFFZZLandroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getArrowHeight()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getArrowsPointLeft()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    return p0
.end method

.method public final getBackgroundAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getBackgroundEdgeCornerRadius()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getBackgroundFarCornerRadius()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getBackgroundHeight()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getBackgroundWidth()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getDrawDebugInfo()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->drawDebugInfo:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getHorizontalTranslation()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getScale()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getScalePivotX()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public final getVerticalTranslation()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLeftPanel()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    .line 471
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    .line 472
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 473
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getWidth()I

    move-result v1

    .line 474
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v2

    .line 475
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v3

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    if-nez v4, :cond_0

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {p1, v6, v5, v1, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v4, v8

    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v8

    add-float/2addr v4, v8

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v4

    invoke-virtual {p1, v1, v4, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 509
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    .line 510
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v3

    cmpl-float v4, v1, v7

    if-lez v4, :cond_1

    sub-float/2addr v2, v1

    :cond_1
    div-float/2addr v2, v0

    .line 521
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 526
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p1, v6, v5, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    neg-float v0, v1

    .line 530
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v5

    invoke-static {v4, v5}, Landroid/util/MathUtils;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    const-class v2, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    .line 544
    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    .line 545
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPath:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->calculateArrowPath(Landroid/graphics/Path;Landroid/graphics/Paint;FF)Landroid/graphics/Path;

    move-result-object v1

    .line 547
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 550
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    if-eqz p1, :cond_3

    .line 551
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const/4 p1, 0x0

    .line 552
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    :cond_3
    return-void
.end method

.method public final popArrowAlpha(FLandroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1

    .line 392
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v0, 0x0

    .line 394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 392
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo(FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method public final popOffEdge(F)V
    .locals 12

    .line 382
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const v1, -0x40b33333    # -0.8f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 383
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/high16 p0, 0x43480000    # 200.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    return-void
.end method

.method public final popScale(F)V
    .locals 8

    .line 387
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->getPos()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 388
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    return-void
.end method

.method public final resetStretch()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 401
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 402
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 404
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 405
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 407
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 408
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 409
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 410
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 411
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    return-void
.end method

.method public final setArrowAlpha(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final setArrowHeight(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final setArrowsPointLeft(Z)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    if-eq v0, p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->invalidate()V

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowsPointLeft:Z

    :cond_0
    return-void
.end method

.method public final setDrawDebugInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setHorizontalTranslation(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final setIsDark(Z)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    const-class v1, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;

    invoke-virtual {v1, p1}, Lcom/nothing/systemui/navigationbar/gestural/BackPanelEx;->getArrowColor(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->invalidate()V

    return-void
.end method

.method public final setLeftPanel(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    return-void
.end method

.method public final setRestingDimens$SystemUI_nothingRelease(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V
    .locals 5

    const-string/jumbo v0, "restingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScale()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Ljava/lang/Float;ZILjava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 424
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLength()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 425
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeight()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getScalePivotX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 427
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 430
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 429
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    .line 433
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 434
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->updateRestingPosition(Ljava/lang/Float;Z)V

    return-void
.end method

.method public final setScale(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final setSpring(Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 454
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {v0, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 455
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p4, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 456
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p4, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 457
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p4, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 458
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p4, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_4
    if-eqz p9, :cond_5

    .line 459
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p4, p9}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 460
    iget-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_6
    if-eqz p10, :cond_7

    .line 461
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p3, p10}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_7
    if-eqz p11, :cond_8

    .line 462
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p3, p11}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 463
    iget-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p3, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 464
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    invoke-virtual {p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_a
    return-void
.end method

.method public final setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V
    .locals 2

    const-string v0, "fullyStretchedDimens"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 344
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getHorizontalTranslation()Ljava/lang/Float;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 347
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 348
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getLength()Ljava/lang/Float;

    move-result-object v0

    .line 347
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 351
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 352
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getHeight()Ljava/lang/Float;

    move-result-object v0

    .line 351
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 355
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 356
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getArrowDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->getAlpha()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 359
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 360
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getAlpha()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 359
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 363
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 364
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getWidth()Ljava/lang/Float;

    move-result-object p2

    .line 363
    invoke-virtual {p1, p2, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 367
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 368
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getHeight()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 367
    invoke-virtual {p1, p2, p6}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 371
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 372
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getEdgeCornerRadius()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 371
    invoke-virtual {p1, p2, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    .line 375
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 376
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->getBackgroundDimens()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->getFarCornerRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 375
    invoke-virtual {p0, p1, p8}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchBy(Ljava/lang/Float;F)V

    return-void
.end method

.method public final setVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    return-void
.end method

.method public final startTrackingShowBackArrowLatency()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    return-void
.end method

.method public final updateArrowPaint$SystemUI_nothingRelease(F)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    return-void
.end method
