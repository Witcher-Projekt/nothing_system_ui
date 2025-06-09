.class public interface abstract Lcom/android/systemui/qs/dagger/QSFragmentModule;
.super Ljava/lang/Object;
.source "QSFragmentModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/qs/dagger/QSScopeModule;
    }
.end annotation


# direct methods
.method public static providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_using_collapsed_landscape_media"
    .end annotation

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useCollapsedMediaInLandscape(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static providesQSUsingMediaPlayer(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "qs_using_media_player"
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
