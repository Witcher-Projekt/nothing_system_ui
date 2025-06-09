.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
.super Ljava/lang/Object;
.source "SinglePointerTouchProcessor.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/TouchProcessor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinglePointerTouchProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePointerTouchProcessor.kt\ncom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1#2:187\n766#3:188\n857#3,2:189\n1549#3:191\n1620#3,3:192\n*S KotlinDebug\n*F\n+ 1 SinglePointerTouchProcessor.kt\ncom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor\n*L\n49#1:188\n49#1:189,2\n56#1:191\n56#1:192,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;",
        "Lcom/android/systemui/biometrics/udfps/TouchProcessor;",
        "overlapDetector",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)V",
        "getOverlapDetector",
        "()Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
        "processTouch",
        "Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;",
        "event",
        "Landroid/view/MotionEvent;",
        "previousPointerOnSensorId",
        "",
        "overlayParams",
        "Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;",
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
.field private final overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "overlapDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    return-void
.end method

.method private static final processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;
    .locals 7

    .line 46
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2, p2}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$normalize(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 48
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 50
    iget-object v4, p3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNativeSensorBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getNativeOverlayBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 50
    invoke-interface {v4, v3, v5, v6}, Lcom/android/systemui/biometrics/udfps/OverlapDetector;->isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 193
    check-cast p3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 56
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->getPointerId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 193
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 57
    new-instance p2, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    invoke-direct {p2, v1, p1, p0}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;-><init>(Ljava/util/List;ILjava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public final getOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    return-object p0
.end method

.method public processTouch(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "event"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "overlayParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported MotionEvent."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$processActionCancel(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$processActionUp(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;I)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->access$processActionMove(Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;)Lcom/android/systemui/biometrics/udfps/TouchProcessorResult;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
