.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

.field public final synthetic f$1:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->lambda$onSystemGestureExclusionChanged$0$com-android-wm-shell-windowdecor-DesktopModeWindowDecorViewModel$1(Landroid/graphics/Region;)V

    return-void
.end method
