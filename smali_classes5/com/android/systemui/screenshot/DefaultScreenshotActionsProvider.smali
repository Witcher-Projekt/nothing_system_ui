.class public final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
.super Ljava/lang/Object;
.source "ScreenshotActionsProvider.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotActionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;,
        Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotActionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotActionsProvider.kt\ncom/android/systemui/screenshot/DefaultScreenshotActionsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000c\u0008\u0001\u0010\u000c\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010!\u001a\u00020\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001aH\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u000c\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsProvider;",
        "context",
        "Landroid/content/Context;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "requestId",
        "Ljava/util/UUID;",
        "request",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "actionExecutor",
        "Lcom/android/systemui/screenshot/ActionExecutor;",
        "actionsCallback",
        "Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsController;",
        "(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V",
        "getActionExecutor",
        "()Lcom/android/systemui/screenshot/ActionExecutor;",
        "getActionsCallback",
        "()Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;",
        "addedScrollChip",
        "",
        "onScrollClick",
        "Ljava/lang/Runnable;",
        "pendingAction",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
        "",
        "getRequest",
        "()Lcom/android/systemui/screenshot/ScreenshotData;",
        "getRequestId",
        "()Ljava/util/UUID;",
        "result",
        "onDeferrableActionTapped",
        "onResult",
        "onScrollChipInvalidated",
        "onScrollChipReady",
        "onClick",
        "setCompletedScreenshot",
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

.field public static final Companion:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenshotActionsProvider"


# instance fields
.field private final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field private final actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

.field private addedScrollChip:Z

.field private final context:Landroid/content/Context;

.field private onScrollClick:Ljava/lang/Runnable;

.field private pendingAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/android/systemui/screenshot/ScreenshotData;

.field private final requestId:Ljava/util/UUID;

.field private result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->Companion:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
    .locals 8
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/screenshot/ScreenshotData;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/screenshot/ActionExecutor;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->requestId:Ljava/util/UUID;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 78
    new-instance p2, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p6, p2}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->providePreviewAction(Lkotlin/jvm/functions/Function0;)V

    .line 91
    new-instance p2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 92
    sget p3, Lcom/android/systemui/res/R$drawable;->ic_screenshot_share:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/systemui/res/R$string;->screenshot_share_label:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/systemui/res/R$string;->screenshot_share_description:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance p3, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;

    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 p5, 0x1

    invoke-virtual {p6, p2, p5, p3}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    .line 110
    new-instance p2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 111
    sget p3, Lcom/android/systemui/res/R$drawable;->ic_screenshot_edit:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/systemui/res/R$string;->screenshot_edit_label:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/systemui/res/R$string;->screenshot_edit_description:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v0, p2

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance p1, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p6, p2, p5, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOnScrollClick$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$onDeferrableActionTapped(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onDeferrableActionTapped(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->pendingAction:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getActionExecutor()Lcom/android/systemui/screenshot/ActionExecutor;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    return-object p0
.end method

.method public final getActionsCallback()Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    return-object p0
.end method

.method public final getRequest()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    return-object p0
.end method

.method public final getRequestId()Ljava/util/UUID;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->requestId:Ljava/util/UUID;

    return-object p0
.end method

.method public onScrollChipInvalidated()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    return-void
.end method

.method public onScrollChipReady(Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    .line 131
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->addedScrollChip:Z

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 133
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_screenshot_scroll:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->screenshot_scroll_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/systemui/res/R$string;->screenshot_scroll_label:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$onScrollChipReady$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$onScrollChipReady$1;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-virtual {p1, v8, v1, v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    .line 142
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->addedScrollChip:Z

    :cond_0
    return-void
.end method

.method public setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    if-eqz v0, :cond_0

    .line 152
    const-string p0, "ScreenshotActionsProvider"

    const-string p1, "Got a second completed screenshot for existing request!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 156
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->pendingAction:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
