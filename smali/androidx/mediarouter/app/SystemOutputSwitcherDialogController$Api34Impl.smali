.class Landroidx/mediarouter/app/SystemOutputSwitcherDialogController$Api34Impl;
.super Ljava/lang/Object;
.source "SystemOutputSwitcherDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/SystemOutputSwitcherDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static showSystemOutputSwitcher(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->showSystemOutputSwitcher()Z

    move-result p0

    return p0
.end method
