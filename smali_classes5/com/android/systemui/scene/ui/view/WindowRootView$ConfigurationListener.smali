.class public final Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;
.super Ljava/lang/Object;
.source "WindowRootView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/ui/view/WindowRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigurationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "(Lcom/android/systemui/scene/ui/view/WindowRootView;)V",
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
.field final synthetic this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/ui/view/WindowRootView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-virtual {v0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->nt_qs_landscape_edge_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-virtual {v1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->nt_qs_landscape_edge_end_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {v0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {v1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I

    move-result v1

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {v2}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getTAG$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)Ljava/lang/String;

    move-result-object v2

    .line 259
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 261
    iget-object v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {v3}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getMOverrideRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I

    move-result v3

    .line 263
    iget-object v4, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {v4}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getMOverrideLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfigurationChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", newOverrideRightInset = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", mOverrideRightInset = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", newOverrideLeftInset = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", mOverrideLeftInset = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getMOverrideLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$getMOverrideRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I

    move-result p1

    if-eq v1, p1, :cond_2

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {p1, v0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$setMOverrideLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;I)V

    .line 267
    iget-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {p1, v1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$setMOverrideRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;I)V

    .line 268
    iget-object p0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;->this$0:Lcom/android/systemui/scene/ui/view/WindowRootView;

    invoke-static {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->access$applyMargins(Lcom/android/systemui/scene/ui/view/WindowRootView;)V

    :cond_2
    return-void
.end method
