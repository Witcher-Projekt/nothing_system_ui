.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;
.super Ljava/lang/Object;
.source "BigPictureIconManager.kt"

# interfaces
.implements Lcom/android/internal/widget/NotificationIconManager;
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigPictureIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigPictureIconManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureIconManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001BB=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u001a\u001a\u00020\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001dH\u0003J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001eH\u0002J$\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\'\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0010\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u00010+H\u0016\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020,H\u0002J\u0008\u0010/\u001a\u00020\u0016H\u0002J\u0008\u00100\u001a\u00020\u0016H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J\u0016\u00102\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u00103J \u00104\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u001e\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u0006\u0010#\u001a\u00020$H\u0002J\u001e\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020,H\u0002J\u000e\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0019J\u0012\u0010;\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0018\u0010<\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010=\u001a\u00020&H\u0002J\u0010\u0010>\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0002J\u001a\u0010?\u001a\u00020@2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0006\u0010A\u001a\u00020\u001bR\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;",
        "Lcom/android/internal/widget/NotificationIconManager;",
        "Landroid/util/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "imageLoader",
        "Lcom/android/systemui/graphics/ImageLoader;",
        "statsManager",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bgDispatcher",
        "(Landroid/content/Context;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "displayedState",
        "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
        "drawableConsumer",
        "Lcom/android/internal/widget/NotificationDrawableConsumer;",
        "lastLoadingJob",
        "Lkotlinx/coroutines/Job;",
        "maxHeight",
        "",
        "maxWidth",
        "viewShown",
        "",
        "applyDrawableAndState",
        "",
        "drawableAndState",
        "Lkotlin/Pair;",
        "Landroid/graphics/drawable/Drawable;",
        "cancelJobs",
        "checkPlaceHolderSizeForDrawable",
        "newDrawable",
        "createPlaceHolder",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "size",
        "Landroid/util/Size;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getDebugString",
        "getMaxHeight",
        "getMaxWidth",
        "isLowRam",
        "loadImage",
        "(Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadImageOrPlaceHolderSync",
        "loadImageSync",
        "loadPlaceHolderSync",
        "log",
        "msg",
        "onViewShown",
        "shown",
        "skipLazyLoading",
        "startFreeImageJob",
        "drawableSize",
        "startLoadingJob",
        "updateIcon",
        "Ljava/lang/Runnable;",
        "updateMaxImageSizes",
        "DrawableState",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

.field private drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

.field private final imageLoader:Lcom/android/systemui/graphics/ImageLoader;

.field private lastLoadingJob:Lkotlinx/coroutines/Job;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private maxHeight:I

.field private maxWidth:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final statsManager:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

.field private viewShown:Z


# direct methods
.method public static synthetic $r8$lambda$GqbMmFMgMtQetaideyUnEbN7yfo(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->updateIcon$lambda$0(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->statsManager:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Initial;

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->getMaxWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->getMaxHeight()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    return-void
.end method

.method public static final synthetic access$applyDrawableAndState(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->applyDrawableAndState(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$createPlaceHolder(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Landroid/util/Size;)Lkotlin/Pair;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->createPlaceHolder(Landroid/graphics/drawable/Icon;Landroid/util/Size;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getStatsManager$p(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;)Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->statsManager:Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    return-object p0
.end method

.method public static final synthetic access$loadImage(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImage(Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadImageSync(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;)Lkotlin/Pair;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final applyDrawableAndState(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/internal/widget/NotificationDrawableConsumer;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    return-void
.end method

.method private final checkPlaceHolderSizeForDrawable(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 157
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    if-eqz p0, :cond_1

    .line 158
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;->getDrawableSize()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$component1(Landroid/util/Size;)I

    move-result p1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$component2(Landroid/util/Size;)I

    move-result p0

    .line 159
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$component1(Landroid/util/Size;)I

    move-result v0

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$component2(Landroid/util/Size;)I

    move-result p2

    if-ne p1, v0, :cond_0

    if-eq p0, p2, :cond_1

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mismatch in dimensions, when replacing PlaceHolder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " X "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with Drawable "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string p1, "BigPicImageLoader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final createPlaceHolder(Landroid/graphics/drawable/Icon;Landroid/util/Size;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/util/Size;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;-><init>(II)V

    .line 206
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;-><init>(Landroid/graphics/drawable/Icon;Landroid/util/Size;)V

    .line 207
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getDebugString()Ljava/lang/String;
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->viewShown:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{ state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hasConsumer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewShown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMaxHeight()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->isLowRam()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1050258

    goto :goto_0

    :cond_0
    const p0, 0x1050257

    .line 224
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getMaxWidth()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->isLowRam()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x105025a

    goto :goto_0

    :cond_0
    const p0, 0x1050259

    .line 215
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final isLowRam()Z
    .locals 0

    .line 211
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result p0

    return p0
.end method

.method private final loadImage(Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;

    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$drawableAndState$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$drawableAndState$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 190
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 192
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$2;

    invoke-direct {v2, p0, p2, v3}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$2;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$loadImage$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 193
    :cond_5
    :goto_2
    const-string p1, "full image loaded"

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->log(Ljava/lang/String;)V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadImageOrPlaceHolderSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->viewShown:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->skipLazyLoading(Landroid/graphics/drawable/Icon;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadPlaceHolderSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    move-result-object v0

    :cond_2
    return-object v0

    .line 139
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final loadImageSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/graphics/ImageLoader;->loadDrawableSync$default(Lcom/android/systemui/graphics/ImageLoader;Landroid/graphics/drawable/Icon;Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->checkPlaceHolderSizeForDrawable(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance p0, Lkotlin/Pair;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;-><init>(Landroid/graphics/drawable/Icon;Landroid/util/Size;)V

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final loadPlaceHolderSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 174
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/graphics/ImageLoader;->loadSizeSync(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManagerKt;->access$resizeToMax(Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->createPlaceHolder(Landroid/graphics/drawable/Icon;Landroid/util/Size;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final skipLazyLoading(Landroid/graphics/drawable/Icon;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method private final startFreeImageJob(Landroid/graphics/drawable/Icon;Landroid/util/Size;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startFreeImageJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startFreeImageJob$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final startLoadingJob(Landroid/graphics/drawable/Icon;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final updateIcon$lambda$0(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->applyDrawableAndState(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final cancelJobs()V
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->lastLoadingJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "pw"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->getDebugString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BigPictureIconManager "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewShown(Z)V
    .locals 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewShown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->log(Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->viewShown:Z

    if-eq v0, p1, :cond_4

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->viewShown:Z

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->lastLoadingJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->skipLazyLoading(Landroid/graphics/drawable/Icon;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$PlaceHolder;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->startLoadingJob(Landroid/graphics/drawable/Icon;)Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_2
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 99
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->getDrawableSize()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->startFreeImageJob(Landroid/graphics/drawable/Icon;Landroid/util/Size;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 94
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->lastLoadingJob:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public updateIcon(Lcom/android/internal/widget/NotificationDrawableConsumer;Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 2

    const-string v0, "drawableConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

    .line 122
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->lastLoadingJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 124
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->loadImageOrPlaceHolderSync(Landroid/graphics/drawable/Icon;)Lkotlin/Pair;

    move-result-object p1

    .line 125
    const-string p2, "icon updated"

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->log(Ljava/lang/String;)V

    .line 127
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V

    return-object p2
.end method

.method public final updateMaxImageSizes()V
    .locals 1

    .line 109
    const-string/jumbo v0, "updateMaxImageSizes"

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->log(Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->getMaxWidth()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxWidth:I

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->getMaxHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->maxHeight:I

    return-void
.end method
