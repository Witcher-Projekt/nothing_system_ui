.class Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;
.super Landroid/view/ActionMode$Callback2;
.source "NotificationShadeWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallback2Wrapper"
.end annotation


# instance fields
.field private final mWrapped:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "wrapped"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 277
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "item"
        }
    .end annotation

    .line 290
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    .line 281
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->-$$Nest$fgetmFloatingActionMode(Lcom/android/systemui/shade/NotificationShadeWindowView;)Landroid/view/ActionMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 296
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->-$$Nest$mcleanupFloatingActionModeViews(Lcom/android/systemui/shade/NotificationShadeWindowView;)V

    .line 297
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->-$$Nest$fputmFloatingActionMode(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode;)V

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requestFitSystemWindows()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "view",
            "outRect"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "menu"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requestFitSystemWindows()V

    .line 286
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
