.class public final Lcom/nothing/commBase/utils/ScopeKt;
.super Ljava/lang/Object;
.source "Scope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\"\u001b\u0010\t\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\n\u0010\u0003\"\u001b\u0010\u000c\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "DEFAULT_SCOPE",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getDEFAULT_SCOPE",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "DEFAULT_SCOPE$delegate",
        "Lkotlin/Lazy;",
        "IMMEDIATE_SCOPE",
        "getIMMEDIATE_SCOPE",
        "IMMEDIATE_SCOPE$delegate",
        "IO_SCOPE",
        "getIO_SCOPE",
        "IO_SCOPE$delegate",
        "MAIN_SCOPE",
        "getMAIN_SCOPE",
        "MAIN_SCOPE$delegate",
        "CommBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SCOPE$delegate:Lkotlin/Lazy;

.field private static final IMMEDIATE_SCOPE$delegate:Lkotlin/Lazy;

.field private static final IO_SCOPE$delegate:Lkotlin/Lazy;

.field private static final MAIN_SCOPE$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt$DEFAULT_SCOPE$2;->INSTANCE:Lcom/nothing/commBase/utils/ScopeKt$DEFAULT_SCOPE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/commBase/utils/ScopeKt;->DEFAULT_SCOPE$delegate:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt$IO_SCOPE$2;->INSTANCE:Lcom/nothing/commBase/utils/ScopeKt$IO_SCOPE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/commBase/utils/ScopeKt;->IO_SCOPE$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt$MAIN_SCOPE$2;->INSTANCE:Lcom/nothing/commBase/utils/ScopeKt$MAIN_SCOPE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/commBase/utils/ScopeKt;->MAIN_SCOPE$delegate:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt$IMMEDIATE_SCOPE$2;->INSTANCE:Lcom/nothing/commBase/utils/ScopeKt$IMMEDIATE_SCOPE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/commBase/utils/ScopeKt;->IMMEDIATE_SCOPE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getDEFAULT_SCOPE()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt;->DEFAULT_SCOPE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getIMMEDIATE_SCOPE()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 19
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt;->IMMEDIATE_SCOPE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt;->IO_SCOPE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getMAIN_SCOPE()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/commBase/utils/ScopeKt;->MAIN_SCOPE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
