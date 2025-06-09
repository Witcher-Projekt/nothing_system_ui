.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;
.super Ljava/lang/Object;
.source "LegacyScreenshotViewProxy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;,
        Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyScreenshotViewProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyScreenshotViewProxy.kt\ncom/android/systemui/screenshot/LegacyScreenshotViewProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0002bcB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u00100\u001a\u0002012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020103H\u0002J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002012\u0006\u00109\u001a\u00020\u0018H\u0016J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0013H\u0016J\u0008\u0010?\u001a\u000201H\u0016J\u0008\u0010@\u001a\u000201H\u0016J\u0010\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020CH\u0016J0\u0010D\u001a\u0002012\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020CH\u0016J\u0010\u0010L\u001a\u0002012\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0012\u0010M\u001a\u0002012\u0008\u0010N\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010O\u001a\u000201H\u0016J\u0008\u0010P\u001a\u000201H\u0016J\u0008\u0010Q\u001a\u000201H\u0016J\u0010\u0010R\u001a\u0002012\u0006\u0010S\u001a\u00020TH\u0016J\u001c\u0010U\u001a\u0002012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020103H\u0002J\u0018\u0010V\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010W\u001a\u00020CH\u0016J \u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020=2\u0006\u0010Z\u001a\u00020C2\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u000201H\u0016J\u0010\u0010^\u001a\u0002012\u0006\u0010_\u001a\u00020`H\u0016J\u0010\u0010a\u001a\u0002012\u0006\u0010_\u001a\u00020`H\u0016R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0018@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;",
        "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
        "logger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "flags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "context",
        "Landroid/content/Context;",
        "displayId",
        "",
        "(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)V",
        "value",
        "Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "callbacks",
        "getCallbacks",
        "()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;",
        "setCallbacks",
        "(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V",
        "isAttachedToWindow",
        "",
        "()Z",
        "isDismissing",
        "isPendingSharedTransition",
        "isPortrait",
        "",
        "packageName",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "screenshot",
        "getScreenshot",
        "()Lcom/android/systemui/screenshot/ScreenshotData;",
        "setScreenshot",
        "(Lcom/android/systemui/screenshot/ScreenshotData;)V",
        "screenshotPreview",
        "Landroid/view/View;",
        "getScreenshotPreview",
        "()Landroid/view/View;",
        "setScreenshotPreview",
        "(Landroid/view/View;)V",
        "view",
        "Lcom/nothing/systemui/screenshot/NTScreenshotView;",
        "getView",
        "()Lcom/nothing/systemui/screenshot/NTScreenshotView;",
        "setView",
        "(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V",
        "addPredictiveBackListener",
        "",
        "onDismissRequested",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/screenshot/ScreenshotEvent;",
        "addQuickShareChip",
        "quickShareAction",
        "Landroid/app/Notification$Action;",
        "announceForAccessibility",
        "string",
        "createScreenshotDropInAnimation",
        "Landroid/animation/Animator;",
        "screenRect",
        "Landroid/graphics/Rect;",
        "showFlash",
        "fadeForSharedTransition",
        "hideScrollChip",
        "prepareEntranceAnimation",
        "runnable",
        "Ljava/lang/Runnable;",
        "prepareScrollingTransition",
        "response",
        "Landroid/view/ScrollCaptureResponse;",
        "screenBitmap",
        "Landroid/graphics/Bitmap;",
        "newScreenshot",
        "screenshotTakenInPortrait",
        "onTransitionPrepared",
        "reloadView",
        "requestDismissal",
        "event",
        "requestFocus",
        "reset",
        "restoreNonScrollingUi",
        "setChipIntents",
        "imageData",
        "Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;",
        "setOnKeyListener",
        "showScrollChip",
        "onClick",
        "startLongScreenshotTransition",
        "transitionDestination",
        "onTransitionEnd",
        "longScreenshot",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "stopInputListening",
        "updateInsets",
        "insets",
        "Landroid/view/WindowInsets;",
        "updateOrientation",
        "Companion",
        "Factory",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;

.field private static final TAG:Ljava/lang/String; = "LegacyScreenshotViewProxy"


# instance fields
.field private callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private final flags:Lcom/android/systemui/flags/FeatureFlags;

.field private isPortrait:Z

.field private final logger:Lcom/android/internal/logging/UiEventLogger;

.field private packageName:Ljava/lang/String;

.field private screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field public screenshotPreview:Landroid/view/View;

.field public view:Lcom/nothing/systemui/screenshot/NTScreenshotView;


# direct methods
.method public static synthetic $r8$lambda$PYB6iuvEG6-VFzFC143HTgkHgRM(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->prepareScrollingTransition$lambda$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jOkbieGnulQafqRfvLGSYClrl9c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->addPredictiveBackListener$lambda$3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->Companion:Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->flags:Lcom/android/systemui/flags/FeatureFlags;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    .line 60
    iput p4, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->displayId:I

    .line 71
    const-string p1, ""

    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->reloadView(Z)V

    .line 252
    iput-boolean p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->isPortrait:Z

    return-void
.end method

.method private final addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p1

    .line 209
    new-instance v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$addPredictiveBackListener$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Landroid/window/OnBackInvokedCallback;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 208
    invoke-virtual {p1, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static final addPredictiveBackListener$lambda$3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$onDismissRequested"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_DISMISSED_OTHER:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final prepareScrollingTransition$lambda$2(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$onTransitionPrepared"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final setOnKeyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    .line 235
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$setOnKeyListener$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$setOnKeyListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    .line 234
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public addQuickShareChip(Landroid/app/Notification$Action;)V
    .locals 1

    const-string v0, "quickShareAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    return-void
.end method

.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 1

    const-string v0, "screenRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    const-string p1, "createScreenshotDropInAnimation(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public fadeForSharedTransition()V
    .locals 0

    return-void
.end method

.method public getCallbacks()Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenshot()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    return-object p0
.end method

.method public getScreenshotPreview()Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshotPreview:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenshotPreview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideScrollChip()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->hideScrollChip()V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public isDismissing()Z
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->isDismissing()Z

    move-result p0

    return p0
.end method

.method public isPendingSharedTransition()Z
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->isPendingSharedTransition()Z

    move-result p0

    return p0
.end method

.method public prepareEntranceAnimation(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$prepareEntranceAnimation$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;Ljava/lang/Runnable;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionPrepared"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$$ExternalSyntheticLambda1;

    invoke-direct {p1, p5}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reloadView(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->screenshot_portrait:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->screenshot_landscape:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 254
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.nothing.systemui.screenshot.NTScreenshotView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/systemui/screenshot/NTScreenshotView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->setView(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setUiEventLogger(Lcom/android/internal/logging/UiEventLogger;)V

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->displayId:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setDefaultDisplay(I)V

    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->flags:Lcom/android/systemui/flags/FeatureFlags;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setFlags(Lcom/android/systemui/flags/FeatureFlags;)V

    .line 262
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$reloadView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$reloadView$1;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->addPredictiveBackListener(Lkotlin/jvm/functions/Function1;)V

    .line 263
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$reloadView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy$reloadView$2;-><init>(Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->setOnKeyListener(Lkotlin/jvm/functions/Function1;)V

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->getScreenshotPreview()Landroid/view/View;

    move-result-object v0

    const-string v1, "getScreenshotPreview(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->setScreenshotPreview(Landroid/view/View;)V

    .line 269
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->isPortrait:Z

    return-void
.end method

.method public requestDismissal(Lcom/android/systemui/screenshot/ScreenshotEvent;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->isDismissing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->logger:Lcom/android/internal/logging/UiEventLogger;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->animateDismissal()V

    return-void
.end method

.method public requestFocus()V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->requestFocus()Z

    return-void
.end method

.method public reset()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->reset()V

    return-void
.end method

.method public restoreNonScrollingUi()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->restoreNonScrollingUi()V

    return-void
.end method

.method public setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setCallbacks(Lcom/android/systemui/screenshot/ScreenshotView$ScreenshotViewCallback;)V

    return-void
.end method

.method public setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->overlay_badge_background:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->badgeScreenshot(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->setScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)V

    :cond_1
    return-void
.end method

.method public setScreenshotPreview(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->screenshotPreview:Landroid/view/View;

    return-void
.end method

.method public setView(Lcom/nothing/systemui/screenshot/NTScreenshotView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->view:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    return-void
.end method

.method public showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->showScrollChip(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 1

    const-string/jumbo v0, "transitionDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    return-void
.end method

.method public stopInputListening()V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->stopInputListening()V

    return-void
.end method

.method public updateInsets(Landroid/view/WindowInsets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public updateOrientation(Landroid/view/WindowInsets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->getView()Lcom/nothing/systemui/screenshot/NTScreenshotView;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;->isPortrait:Z

    invoke-virtual {v0, p1, p0}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->updateOrientation(Landroid/view/WindowInsets;Z)V

    return-void
.end method
