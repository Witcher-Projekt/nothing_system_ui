.class Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl;
.super Ljava/lang/Object;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClickListenerBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/dialog/MediaOutputController;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "device",
            "controller",
            "defaultTransferListener"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p2

    .line 542
    :cond_0
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDeviceStatusIconBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "context"
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 556
    :cond_0
    sget p0, Lcom/android/systemui/res/R$drawable;->media_output_status_help:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 552
    :cond_1
    sget p0, Lcom/android/systemui/res/R$drawable;->media_output_status_failed:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getClickListenerBasedOnSelectionBehavior$0(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;Landroid/view/View;)V
    .locals 0

    .line 542
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->tryToLaunchInAppRoutingIntent(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
