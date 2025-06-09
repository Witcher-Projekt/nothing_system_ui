.class Lcom/nothing/ketchum/GlyphManager$4;
.super Ljava/lang/Object;
.source "GlyphManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ketchum/GlyphManager;->displayProgress(Lcom/nothing/ketchum/GlyphFrame;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/ketchum/GlyphManager;

.field final synthetic val$channel:[I

.field final synthetic val$finalLight:I

.field final synthetic val$isReverse:Z

.field final synthetic val$isToggle:Z

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/nothing/ketchum/GlyphManager;ZIIZ[I)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iput-boolean p2, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$isReverse:Z

    iput p3, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$finalLight:I

    iput p4, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    iput-boolean p5, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$isToggle:Z

    iput-object p6, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 300
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$isReverse:Z

    const/16 v1, 0x8

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 301
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$finalLight:I

    if-ne v0, v5, :cond_2

    .line 302
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    mul-int/lit16 v0, v0, 0x2bc

    .line 304
    sget v5, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_16:I

    .line 305
    sget v7, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    goto :goto_0

    :cond_0
    move v0, v6

    move v3, v0

    move v5, v3

    move v7, v5

    .line 308
    :goto_0
    iget-object v8, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v8}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 309
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 310
    sget v5, Lcom/nothing/ketchum/Glyph$Code_23111;->C_24:I

    .line 311
    sget v7, Lcom/nothing/ketchum/Glyph$Code_23111;->C_1:I

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v6

    move v2, v0

    move v5, v2

    move v7, v5

    .line 316
    :goto_1
    iget v3, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$finalLight:I

    if-ne v3, v4, :cond_9

    .line 317
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    mul-int/lit16 v0, v0, 0x190

    .line 318
    iget-object v2, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v2}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    sget v5, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_8:I

    .line 320
    sget v7, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_1:I

    .line 322
    :cond_3
    iget-object v2, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v2}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_8:I

    .line 324
    sget v3, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_1:I

    :goto_2
    move v5, v2

    move v7, v3

    goto/16 :goto_5

    .line 329
    :cond_4
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$finalLight:I

    if-ne v0, v5, :cond_7

    .line 331
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    mul-int/lit16 v0, v0, 0x2bc

    .line 333
    sget v5, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    .line 334
    sget v7, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_16:I

    goto :goto_3

    :cond_5
    move v0, v6

    move v3, v0

    move v5, v3

    move v7, v5

    .line 337
    :goto_3
    iget-object v8, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v8}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 338
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 339
    sget v3, Lcom/nothing/ketchum/Glyph$Code_23111;->C_1:I

    .line 340
    sget v5, Lcom/nothing/ketchum/Glyph$Code_23111;->C_24:I

    move v7, v5

    move v5, v3

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move v0, v6

    move v2, v0

    move v5, v2

    move v7, v5

    .line 344
    :goto_4
    iget v3, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$finalLight:I

    if-ne v3, v4, :cond_9

    .line 345
    iget v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$progress:I

    mul-int/lit16 v0, v0, 0x190

    .line 346
    iget-object v2, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v2}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 347
    sget v5, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_1:I

    .line 348
    sget v7, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_8:I

    .line 350
    :cond_8
    iget-object v2, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v2}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 351
    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_1:I

    .line 352
    sget v3, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_8:I

    goto :goto_2

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    return-void

    .line 360
    :cond_b
    div-int/lit16 v2, v0, 0x1000

    .line 361
    rem-int/lit16 v0, v0, 0x1000

    .line 363
    iget-object v3, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v3}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 364
    new-instance v3, Lcom/nothing/ketchum/GlyphFrame$Builder;

    sget-object v4, Lcom/nothing/ketchum/Common;->DEVICE_20111:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nothing/ketchum/GlyphFrame$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 365
    :cond_c
    iget-object v3, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v3}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 366
    new-instance v3, Lcom/nothing/ketchum/GlyphFrame$Builder;

    sget-object v4, Lcom/nothing/ketchum/Common;->DEVICE_22111:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nothing/ketchum/GlyphFrame$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 367
    :cond_d
    iget-object v3, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v3}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 368
    new-instance v3, Lcom/nothing/ketchum/GlyphFrame$Builder;

    sget-object v4, Lcom/nothing/ketchum/Common;->DEVICE_23111:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/nothing/ketchum/GlyphFrame$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 370
    :cond_e
    new-instance v3, Lcom/nothing/ketchum/GlyphFrame$Builder;

    invoke-direct {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;-><init>()V

    .line 372
    :goto_6
    iget-boolean v4, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$isReverse:Z

    const/16 v8, 0x320

    if-eqz v4, :cond_12

    :goto_7
    if-ge v6, v2, :cond_10

    if-gt v6, v1, :cond_10

    if-le v7, v5, :cond_f

    goto :goto_8

    .line 377
    :cond_f
    invoke-virtual {v3, v5}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    if-gt v7, v5, :cond_16

    if-ge v0, v8, :cond_11

    .line 382
    invoke-virtual {v3, v5, v8}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(II)Lcom/nothing/ketchum/GlyphFrame$Builder;

    goto :goto_b

    .line 384
    :cond_11
    invoke-virtual {v3, v5, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(II)Lcom/nothing/ketchum/GlyphFrame$Builder;

    goto :goto_b

    :cond_12
    :goto_9
    if-ge v6, v2, :cond_14

    if-gt v6, v1, :cond_14

    if-le v5, v7, :cond_13

    goto :goto_a

    .line 392
    :cond_13
    invoke-virtual {v3, v5}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    if-gt v5, v7, :cond_16

    if-ge v0, v8, :cond_15

    .line 397
    invoke-virtual {v3, v5, v8}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(II)Lcom/nothing/ketchum/GlyphFrame$Builder;

    goto :goto_b

    .line 399
    :cond_15
    invoke-virtual {v3, v5, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(II)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 403
    :cond_16
    :goto_b
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$isToggle:Z

    if-eqz v0, :cond_28

    .line 404
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 405
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->A1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 406
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelA()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 408
    :cond_17
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->B1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 409
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelB()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 411
    :cond_18
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->C1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 412
    sget v0, Lcom/nothing/ketchum/Glyph$Code_20111;->C1:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 414
    :cond_19
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->C2:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 415
    sget v0, Lcom/nothing/ketchum/Glyph$Code_20111;->C2:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 417
    :cond_1a
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->C3:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 418
    sget v0, Lcom/nothing/ketchum/Glyph$Code_20111;->C3:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 420
    :cond_1b
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->C4:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 421
    sget v0, Lcom/nothing/ketchum/Glyph$Code_20111;->C4:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 423
    :cond_1c
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_20111;->E1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 424
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelE()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 427
    :cond_1d
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 428
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->A1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 429
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->A1:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 431
    :cond_1e
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->A2:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 432
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->A2:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 434
    :cond_1f
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->B1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 435
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelB()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 437
    :cond_20
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->C2:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 438
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->C2:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 440
    :cond_21
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->C3:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 441
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->C3:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 443
    :cond_22
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->C4:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 444
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->C4:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 446
    :cond_23
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->C5:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 447
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->C5:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 449
    :cond_24
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->C6:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 450
    sget v0, Lcom/nothing/ketchum/Glyph$Code_22111;->C6:I

    invoke-virtual {v3, v0}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 452
    :cond_25
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_22111;->E1:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 453
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelE()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 456
    :cond_26
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {v0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 457
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 458
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelA()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 460
    :cond_27
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager$4;->val$channel:[I

    sget v2, Lcom/nothing/ketchum/Glyph$Code_23111;->B:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 461
    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->buildChannelB()Lcom/nothing/ketchum/GlyphFrame$Builder;

    .line 466
    :cond_28
    :try_start_0
    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager$4;->this$0:Lcom/nothing/ketchum/GlyphManager;

    invoke-static {p0}, Lcom/nothing/ketchum/GlyphManager;->-$$Nest$fgetmService(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/thirdparty/IGlyphService;

    move-result-object p0

    invoke-virtual {v3}, Lcom/nothing/ketchum/GlyphFrame$Builder;->build()Lcom/nothing/ketchum/GlyphFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/ketchum/GlyphFrame;->getChannel()[I

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/nothing/thirdparty/IGlyphService;->setFrameColors([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    .line 468
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlyphManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-void
.end method
