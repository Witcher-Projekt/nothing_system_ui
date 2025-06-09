.class final Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/utils/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultReflectField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u001a\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u001a\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u001a\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u001a\u0010 \u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u001c\u0010!\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\"\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;",
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField;",
        "field",
        "Ljava/lang/reflect/Field;",
        "(Ljava/lang/reflect/Field;)V",
        "getBoolean",
        "",
        "target",
        "",
        "getByte",
        "",
        "getChar",
        "",
        "getDouble",
        "",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getObj",
        "getShort",
        "",
        "setBoolean",
        "",
        "value",
        "setByte",
        "setChar",
        "setDouble",
        "setFloat",
        "setInt",
        "setLong",
        "setObj",
        "setShort",
        "xview-host_release"
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
.field private final field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    const/4 p0, 0x1

    .line 332
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public field()Ljava/lang/reflect/Field;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getByte(Ljava/lang/Object;)B
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public getChar(Ljava/lang/Object;)C
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x20

    :goto_1
    return p0
.end method

.method public getDouble(Ljava/lang/Object;)D
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    :goto_1
    return-wide p0
.end method

.method public getFloat(Ljava/lang/Object;)F
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    return p0
.end method

.method public getInt(Ljava/lang/Object;)I
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public getLong(Ljava/lang/Object;)J
    .locals 0

    .line 266
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, -0x1

    :goto_1
    return-wide p0
.end method

.method public getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 240
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 241
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 240
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getShort(Ljava/lang/Object;)S
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Short;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public setBoolean(Ljava/lang/Object;Z)V
    .locals 1

    .line 284
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 285
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setByte(Ljava/lang/Object;B)V
    .locals 1

    .line 290
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setChar(Ljava/lang/Object;C)V
    .locals 1

    .line 296
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    .line 298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDouble(Ljava/lang/Object;D)V
    .locals 1

    .line 326
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setFloat(Ljava/lang/Object;F)V
    .locals 1

    .line 320
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setInt(Ljava/lang/Object;I)V
    .locals 1

    .line 308
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 309
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setLong(Ljava/lang/Object;J)V
    .locals 1

    .line 314
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setObj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 278
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 279
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setShort(Ljava/lang/Object;S)V
    .locals 1

    .line 302
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$DefaultReflectField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
