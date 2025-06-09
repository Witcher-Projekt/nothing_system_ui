.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;
.super Ljava/lang/Object;
.source "DragAndDropTargetState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropTargetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTargetState.kt\ncom/android/systemui/communal/ui/compose/DragAndDropTargetState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n288#2,2:275\n1#3:277\n*S KotlinDebug\n*F\n+ 1 DragAndDropTargetState.kt\ncom/android/systemui/communal/ui/compose/DragAndDropTargetState\n*L\n252#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BV\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0018H\u0002J\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u001bJ\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u001bJ\u000e\u0010(\u001a\u0004\u0018\u00010)*\u00020$H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentListState",
        "Lcom/android/systemui/communal/ui/compose/ContentListState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "autoScrollSpeed",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "autoScrollThreshold",
        "updateDragPositionForRemove",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function1;)V",
        "isOnRemoveButton",
        "placeHolder",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;",
        "placeHolderIndex",
        "",
        "Ljava/lang/Integer;",
        "autoScrollIfNearEdges",
        "",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "findTargetItem",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "movePlaceholderTo",
        "index",
        "onDrop",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "onEnded",
        "onMoved",
        "onStarted",
        "maybeWidgetExtra",
        "Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;",
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
.field private final autoScrollSpeed:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final autoScrollThreshold:F

.field private final contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field private isOnRemoveButton:Z

.field private placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

.field private placeHolderIndex:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field private final updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentListState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollSpeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateDragPositionForRemove"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 148
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 149
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    .line 151
    iput p5, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollThreshold:F

    .line 152
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 158
    new-instance p1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    invoke-direct {p1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-object p0
.end method

.method private final autoScrollIfNearEdges(Landroid/view/DragEvent;)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    .line 231
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    .line 237
    :goto_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    :goto_1
    sub-float/2addr v0, p1

    .line 242
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    .line 244
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollThreshold:F

    cmpg-float v2, v0, p0

    if-gez v2, :cond_2

    sub-float/2addr p0, v0

    goto :goto_2

    :cond_2
    cmpg-float v0, v1, p0

    if-gez v0, :cond_3

    sub-float/2addr p0, v1

    neg-float p0, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 247
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 242
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final findTargetItem(Landroid/view/DragEvent;)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 7

    .line 252
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 253
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/systemui/communal/ui/compose/extensions/OffsetOperatorsKt;->plus-VbeCjmY(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    if-gt v2, v4, :cond_0

    if-gt v4, v3, :cond_0

    .line 254
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/systemui/communal/ui/compose/extensions/OffsetOperatorsKt;->plus-VbeCjmY(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-gt v2, v3, :cond_0

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 276
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    return-object v0
.end method

.method private final maybeWidgetExtra(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;
    .locals 1

    .line 270
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->INSTANCE:Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;

    invoke-virtual {p1, p0}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->getWidgetExtraFromIntent(Landroid/content/Intent;)Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final movePlaceholderTo(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 260
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onMove(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->isOnRemoveButton:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 204
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->maybeWidgetExtra(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 205
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->component1()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->component2()Landroid/os/UserHandle;

    move-result-object p1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 209
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    nop

    :cond_2
    return v1
.end method

.method public final onEnded()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->isOnRemoveButton:Z

    return-void
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->isOnRemoveButton:Z

    if-nez v0, :cond_3

    .line 173
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->findTargetItem(Landroid/view/DragEvent;)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 176
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 179
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollIfNearEdges(Landroid/view/DragEvent;)V

    .line 185
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/systemui/communal/ui/compose/ContentListState;->isItemEditable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->movePlaceholderTo(I)V

    .line 187
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 190
    :cond_2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 192
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState$onMoved$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState$onMoved$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    return-void
.end method
