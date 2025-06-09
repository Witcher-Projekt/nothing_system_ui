.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartReplyStateInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n17#2,6:556\n1#3:562\n*S KotlinDebug\n*F\n+ 1 SmartReplyStateInflater.kt\ncom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt\n*L\n311#1:556,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0008\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u001a\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u0016\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n\u001a\"\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001dH\u0002\u001a,\u0010\u001e\u001a\u00020\u0019*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "DEBUG",
        "",
        "ICON_TASK_TIMEOUT_MS",
        "",
        "TAG",
        "",
        "iconTaskThreadPool",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "areSuggestionsSimilar",
        "left",
        "Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;",
        "right",
        "loadIconDrawableWithTimeout",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "packageContext",
        "Landroid/content/Context;",
        "targetSize",
        "",
        "shouldShowSmartReplyView",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "smartReplyState",
        "executeWhenUnlocked",
        "",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "requiresShadeOpen",
        "onDismissAction",
        "Lkotlin/Function0;",
        "startPendingIntentDismissingKeyguard",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "intent",
        "Landroid/app/PendingIntent;",
        "associatedView",
        "Landroid/view/View;",
        "runnable",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ICON_TASK_TIMEOUT_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SmartReplyViewInflater"

.field private static final iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static synthetic $r8$lambda$0aa84FPo4CeacxfsllCXqZmI0mE(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->loadIconDrawableWithTimeout$lambda$3$lambda$1$lambda$0(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AZJnqIN6Vip1IkztQNHRKzr8r88(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->loadIconDrawableWithTimeout$lambda$3(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I7KcSTzdOXsMGpSGRD_a4sUpd7g(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->executeWhenUnlocked$lambda$6(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ts5K9DGB7U8IWbps2AyOLngqwpk(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->startPendingIntentDismissingKeyguard$invoke__proxy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 299
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    const/16 v2, 0x19

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 542
    const-string v0, "SmartReplyViewInflater"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    return-void
.end method

.method public static final synthetic access$executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final areSuggestionsSimilar(Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getHasPhishingAction()Z

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getHasPhishingAction()Z

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartRepliesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartRepliesList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSuppressedActionIndices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSuppressedActionIndices()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActionsList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActionsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/NotificationUiAdjustment;->areDifferent(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method private static final executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    return-void
.end method

.method private static final executeWhenUnlocked$lambda$6(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 306
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 309
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 323
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 324
    sget-object p2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 325
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 323
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 326
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    check-cast p2, Landroid/graphics/Bitmap;

    .line 332
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 333
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 334
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v3, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 335
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->hasTint()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_2
    return-object p1

    .line 327
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartReplyViewInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 328
    invoke-virtual {v0, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object v3
.end method

.method private static final loadIconDrawableWithTimeout$lambda$3(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "$icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v2, "createSource(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v2, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    long-to-float p2, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " sec"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SmartReplyViewInflater"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 321
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ImageDecoder.decodeBitmap() returned null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final loadIconDrawableWithTimeout$lambda$3$lambda$1$lambda$0(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, p0, p0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    const/4 p0, 0x0

    .line 315
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static final shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z
    .locals 2

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartReplyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartReplies()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->getSmartActions()Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 79
    const-string v0, "android.remoteInputSpinner"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 85
    const-string p1, "android.hideSmartReplies"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Landroid/app/PendingIntent;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static final synthetic startPendingIntentDismissingKeyguard$invoke__proxy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 555
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
