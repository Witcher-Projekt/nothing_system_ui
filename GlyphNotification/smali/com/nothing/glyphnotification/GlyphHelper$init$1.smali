.class public final Lcom/nothing/glyphnotification/GlyphHelper$init$1;
.super Ljava/lang/Object;
.source "GlyphHelper.kt"

# interfaces
.implements Lcom/nothing/ketchum/GlyphManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/glyphnotification/GlyphHelper;->init$app_nothingRelease(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/glyphnotification/GlyphHelper$init$1",
        "Lcom/nothing/ketchum/GlyphManager$Callback;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "onServiceDisconnected",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/nothing/glyphnotification/GlyphHelper;


# direct methods
.method constructor <init>(Lcom/nothing/glyphnotification/GlyphHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    iput-object p2, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->$context:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphHelper;->isDestoryed()Z

    move-result p1

    const-string v0, "GlyphNotification.GlyphHelper"

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    sget-object v1, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/nothing/ketchum/GlyphManager;->getInstance(Landroid/content/Context;)Lcom/nothing/ketchum/GlyphManager;

    move-result-object v2

    const-string v3, "getInstance(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->registerGlyphManager(Lcom/nothing/ketchum/GlyphManager;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/nothing/glyphnotification/GlyphHelper;->setInited$app_nothingRelease(Z)V

    .line 32
    sget-object p1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GlyphHelper onServiceConnected register = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/GlyphHelper;->getInited$app_nothingRelease()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphHelper;->getLastGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphHelper;->openSession()V

    .line 35
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphHelper;->getLastGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/GlyphHelper;->displayGlyphResult(Lcom/nothing/glyphnotification/GlyphResult;)V

    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "GlyphHelper onServiceConnected while isDestoryed"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphHelper;->access$getMGM$p(Lcom/nothing/glyphnotification/GlyphHelper;)Lcom/nothing/ketchum/GlyphManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/ketchum/GlyphManager;->closeSession()V

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-static {p0}, Lcom/nothing/glyphnotification/GlyphHelper;->access$getMGM$p(Lcom/nothing/glyphnotification/GlyphHelper;)Lcom/nothing/ketchum/GlyphManager;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nothing/ketchum/GlyphManager;->unInit()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphHelper$init$1;->this$0:Lcom/nothing/glyphnotification/GlyphHelper;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphHelper;->closeSession()V

    return-void
.end method
