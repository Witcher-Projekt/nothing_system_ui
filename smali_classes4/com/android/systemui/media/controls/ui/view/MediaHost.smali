.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/view/MediaHostState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHost.kt\ncom/android/systemui/media/controls/ui/view/MediaHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n1855#2,2:419\n*S KotlinDebug\n*F\n+ 1 MediaHost.kt\ncom/android/systemui/media/controls/ui/view/MediaHost\n*L\n228#1:419,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t*\u00010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010L\u001a\u00020K2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0JJ\t\u0010M\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010N\u001a\u00020K2\u0006\u00105\u001a\u000204J\u001a\u0010O\u001a\u00020K2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0JJ\u0010\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020\u001aH\u0002J\u0006\u0010R\u001a\u00020KR\u0013\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u00020\u0014X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u000e\u00102\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0002042\u0006\u00103\u001a\u000204@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u0004\u0018\u000109X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010>\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010\u001eR\u0018\u0010A\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010F\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001cR \u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0J0IX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "state",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;",
        "mediaHierarchyManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
        "mediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "mediaCarouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V",
        "currentBounds",
        "Landroid/graphics/Rect;",
        "getCurrentBounds",
        "()Landroid/graphics/Rect;",
        "currentClipping",
        "getCurrentClipping",
        "disappearParameters",
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "getDisappearParameters",
        "()Lcom/android/systemui/util/animation/DisappearParameters;",
        "setDisappearParameters",
        "(Lcom/android/systemui/util/animation/DisappearParameters;)V",
        "expandedMatchesParentHeight",
        "",
        "getExpandedMatchesParentHeight",
        "()Z",
        "setExpandedMatchesParentHeight",
        "(Z)V",
        "expansion",
        "",
        "getExpansion",
        "()F",
        "setExpansion",
        "(F)V",
        "falsingProtectionNeeded",
        "getFalsingProtectionNeeded",
        "setFalsingProtectionNeeded",
        "hostView",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "getHostView",
        "()Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "setHostView",
        "(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V",
        "inited",
        "listener",
        "com/android/systemui/media/controls/ui/view/MediaHost$listener$1",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;",
        "listeningToMediaData",
        "<set-?>",
        "",
        "location",
        "getLocation",
        "()I",
        "measurementInput",
        "Lcom/android/systemui/util/animation/MeasurementInput;",
        "getMeasurementInput",
        "()Lcom/android/systemui/util/animation/MeasurementInput;",
        "setMeasurementInput",
        "(Lcom/android/systemui/util/animation/MeasurementInput;)V",
        "showsOnlyActiveMedia",
        "getShowsOnlyActiveMedia",
        "setShowsOnlyActiveMedia",
        "squishFraction",
        "getSquishFraction",
        "setSquishFraction",
        "tmpLocationOnScreen",
        "",
        "visible",
        "getVisible",
        "visibleChangedListeners",
        "Landroid/util/ArraySet;",
        "Lkotlin/Function1;",
        "",
        "addVisibilityChangeListener",
        "copy",
        "init",
        "removeVisibilityChangeListener",
        "setListeningToMediaData",
        "listen",
        "updateViewVisibility",
        "MediaHostStateHolder",
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
.field private final currentBounds:Landroid/graphics/Rect;

.field private final currentClipping:Landroid/graphics/Rect;

.field public hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field private inited:Z

.field private final listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

.field private listeningToMediaData:Z

.field private location:I

.field private final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field private final state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

.field private final tmpLocationOnScreen:[I

.field private visibleChangedListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHierarchyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHostStatesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 43
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 48
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    const/4 p1, 0x0

    .line 50
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 87
    new-instance p1, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    return-void
.end method

.method public static final synthetic access$getMediaHostStatesManager$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    return-object p0
.end method

.method public static final synthetic access$setListeningToMediaData(Lcom/android/systemui/media/controls/ui/view/MediaHost;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    return-void
.end method

.method private final setListeningToMediaData(Z)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    if-eq p1, v0, :cond_1

    .line 203
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    check-cast p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getLocationOnScreen([I)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    .line 63
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    aget v4, v4, v1

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 64
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    aget v3, v5, v3

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    if-ge v4, v0, :cond_0

    move v0, v1

    move v4, v0

    :cond_0
    if-ge v3, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCurrentClipping()Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object p0

    return-object p0
.end method

.method public getExpandedMatchesParentHeight()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getExpandedMatchesParentHeight()Z

    move-result p0

    return p0
.end method

.method public getExpansion()F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getExpansion()F

    move-result p0

    return p0
.end method

.method public getFalsingProtectionNeeded()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getFalsingProtectionNeeded()Z

    move-result p0

    return p0
.end method

.method public final getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hostView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLocation()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    return p0
.end method

.method public getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    return-object p0
.end method

.method public getShowsOnlyActiveMedia()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getShowsOnlyActiveMedia()Z

    move-result p0

    return p0
.end method

.method public getSquishFraction()F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getSquishFraction()F

    move-result p0

    return p0
.end method

.method public getVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getVisible()Z

    move-result p0

    return p0
.end method

.method public final init(I)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    .line 145
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 146
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->register(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;I)V

    check-cast v1, Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setMeasurementManager(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    return-void
.end method

.method public final removeVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    return-void
.end method

.method public setExpandedMatchesParentHeight(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpandedMatchesParentHeight(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    return-void
.end method

.method public setFalsingProtectionNeeded(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setFalsingProtectionNeeded(Z)V

    return-void
.end method

.method public final setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    return-void
.end method

.method public setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    return-void
.end method

.method public setShowsOnlyActiveMedia(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setShowsOnlyActiveMedia(Z)V

    return-void
.end method

.method public setSquishFraction(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setSquishFraction(F)V

    return-void
.end method

.method public final updateViewVisibility()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 218
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isLockedAndHidden()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getShowsOnlyActiveMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    move-result v1

    .line 217
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setVisible(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 226
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
