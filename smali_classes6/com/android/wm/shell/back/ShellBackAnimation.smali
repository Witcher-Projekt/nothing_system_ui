.class public abstract Lcom/android/wm/shell/back/ShellBackAnimation;
.super Ljava/lang/Object;
.source "ShellBackAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/ShellBackAnimation$DialogClose;,
        Lcom/android/wm/shell/back/ShellBackAnimation$ReturnToHome;,
        Lcom/android/wm/shell/back/ShellBackAnimation$CustomizeActivity;,
        Lcom/android/wm/shell/back/ShellBackAnimation$CrossTask;,
        Lcom/android/wm/shell/back/ShellBackAnimation$CrossActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public prepareNextAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
