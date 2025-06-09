.class public final Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;
.super Ljava/lang/Object;
.source "SmartspaceInteractionHandler.kt"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;",
        "Landroid/widget/RemoteViews$InteractionHandler;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/plugins/ActivityStarter;)V",
        "delegate",
        "Lcom/android/systemui/communal/util/InteractionHandlerDelegate;",
        "onInteraction",
        "",
        "view",
        "Landroid/view/View;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "response",
        "Landroid/widget/RemoteViews$RemoteResponse;",
        "startIntent",
        "fillInIntent",
        "Landroid/content/Intent;",
        "extraOptions",
        "Landroid/app/ActivityOptions;",
        "animationController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 36
    new-instance p1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 37
    sget-object v0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$1;->INSTANCE:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v1, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler$delegate$2;-><init>(Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;)V

    check-cast v1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;

    .line 36
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;)V

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    return-void
.end method

.method public static final synthetic access$startIntent(Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z

    move-result p0

    return p0
.end method

.method private final startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Z
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentWithoutDismissing(Landroid/app/PendingIntent;ZLjava/lang/Runnable;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method
