.class public final Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;
.super Ljava/lang/Object;
.source "CardWidgetHostView.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/CardWidgetHostView;-><init>(Landroid/content/Context;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/cardhost/CardWidgetHostView$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHostView;


# direct methods
.method constructor <init>(Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$componentCallbacks$1;->this$0:Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-static {v0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->access$onConfigChanged(Lcom/nothing/cardhost/CardWidgetHostView;Landroid/content/res/Configuration;)V

    .line 140
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged, config = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", hostView = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "@CardWidgetHostView"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string p1, "CardWidgetHostView"

    invoke-virtual {v0, p1, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
