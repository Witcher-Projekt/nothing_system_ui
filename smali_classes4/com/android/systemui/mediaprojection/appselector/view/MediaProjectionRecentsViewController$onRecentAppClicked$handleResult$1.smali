.class final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaProjectionRecentsViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->onRecentAppClicked(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Landroid/view/View;)V
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
.field final synthetic $launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

.field final synthetic $taskId:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;Landroid/app/ActivityOptions$LaunchCookie;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->$launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    iput p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->$taskId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    invoke-static {v0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->access$getResultHandler$p(Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->$launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    iget p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->$taskId:I

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorResultHandler;->returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V

    return-void
.end method
