.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "lastOrientation",
        "",
        "getLastOrientation",
        "()I",
        "setLastOrientation",
        "(I)V",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
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


# instance fields
.field private lastOrientation:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 239
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    return-void
.end method


# virtual methods
.method public final getLastOrientation()I
    .locals 0

    .line 239
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    return p0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 248
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 249
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionLayout;->getRawLayoutDirection()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutDirection(I)V

    .line 251
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 253
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 254
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    if-eq v1, p1, :cond_2

    .line 257
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 261
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 262
    sget p1, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    .line 261
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 260
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$setBackgroundHeights(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;I)V

    .line 266
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 268
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_4

    .line 270
    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 271
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecsConfigurationChangeListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 275
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    .line 277
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getConfigurationChangeListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setLastOrientation(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    return-void
.end method
