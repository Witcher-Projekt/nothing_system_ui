.class final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotActionsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotActionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotActionsProvider.kt\ncom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,177:1\n26#2,9:178\n*S KotlinDebug\n*F\n+ 1 ScreenshotActionsProvider.kt\ncom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2\n*L\n98#1:178,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 98
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->access$getUiEventLogger$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    iget-object v2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->getRequest()Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    new-instance v1, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2$2;

    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2$2;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->access$onDeferrableActionTapped(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
