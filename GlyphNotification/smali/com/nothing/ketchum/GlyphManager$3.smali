.class Lcom/nothing/ketchum/GlyphManager$3;
.super Ljava/lang/Object;
.source "GlyphManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ketchum/GlyphManager;->animate(Lcom/nothing/ketchum/GlyphFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/ketchum/GlyphManager;

.field final synthetic val$frame:Lcom/nothing/ketchum/GlyphFrame;


# direct methods
.method constructor <init>(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/ketchum/GlyphFrame;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager$3;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iput-object p2, p0, Lcom/nothing/ketchum/GlyphManager$3;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 213
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$3;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-virtual {v0}, Lcom/nothing/ketchum/GlyphFrame;->getPeriod()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$3;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-virtual {v1}, Lcom/nothing/ketchum/GlyphFrame;->getInterval()I

    move-result v1

    .line 215
    new-instance v2, Lcom/nothing/ketchum/GlyphFrame$Builder;

    invoke-direct {v2}, Lcom/nothing/ketchum/GlyphFrame$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/nothing/ketchum/GlyphFrame$Builder;->build()Lcom/nothing/ketchum/GlyphFrame;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 216
    :goto_0
    iget-object v5, p0, Lcom/nothing/ketchum/GlyphManager$3;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-virtual {v5}, Lcom/nothing/ketchum/GlyphFrame;->getCycles()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 218
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    int-to-long v9, v0

    cmp-long v7, v7, v9

    const-string v8, "GlyphManager"

    if-gez v7, :cond_3

    .line 220
    :try_start_0
    iget-object v7, p0, Lcom/nothing/ketchum/GlyphManager$3;->val$frame:Lcom/nothing/ketchum/GlyphFrame;

    invoke-virtual {v7}, Lcom/nothing/ketchum/GlyphFrame;->getChannel()[I

    move-result-object v7

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    div-int/lit8 v11, v0, 0x2

    int-to-long v11, v11

    cmp-long v9, v9, v11

    const/16 v10, 0x1000

    if-gez v9, :cond_0

    .line 224
    div-int/lit8 v9, v0, 0x2

    div-int/2addr v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    long-to-int v9, v11

    mul-int/2addr v10, v9

    add-int/2addr v10, v3

    goto :goto_2

    .line 226
    :cond_0
    div-int/lit8 v9, v0, 0x2

    div-int v9, v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    div-int/lit8 v13, v0, 0x2

    int-to-long v13, v13

    sub-long/2addr v11, v13

    long-to-int v11, v11

    mul-int/2addr v9, v11

    sub-int/2addr v10, v9

    :goto_2
    move v9, v3

    .line 228
    :goto_3
    array-length v11, v7

    if-ge v9, v11, :cond_2

    .line 229
    aget v11, v7, v9

    if-eqz v11, :cond_1

    .line 230
    aput v10, v7, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 233
    :cond_2
    iget-object v9, p0, Lcom/nothing/ketchum/GlyphManager$3;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v9}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmService(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/thirdparty/IGlyphService;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/nothing/thirdparty/IGlyphService;->setFrameColors([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    .line 235
    invoke-virtual {v7}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :goto_4
    iget-object v7, p0, Lcom/nothing/ketchum/GlyphManager$3;->this$0:Lcom/nothing/ketchum/GlyphManager;

    const-wide/16 v8, 0xa

    invoke-static {v7, v8, v9}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mpauseAWhile(Lcom/nothing/ketchum/GlyphManager;J)V

    goto :goto_1

    .line 239
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 240
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    int-to-long v11, v1

    cmp-long v7, v9, v11

    if-gez v7, :cond_4

    .line 242
    :try_start_1
    iget-object v7, p0, Lcom/nothing/ketchum/GlyphManager$3;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v7}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmService(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/thirdparty/IGlyphService;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/ketchum/GlyphFrame;->getChannel()[I

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/nothing/thirdparty/IGlyphService;->setFrameColors([I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    .line 244
    invoke-virtual {v7}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_6
    iget-object v7, p0, Lcom/nothing/ketchum/GlyphManager$3;->this$0:Lcom/nothing/ketchum/GlyphManager;

    const-wide/16 v9, 0x64

    invoke-static {v7, v9, v10}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mpauseAWhile(Lcom/nothing/ketchum/GlyphManager;J)V

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
