.class public final Landroidx/compose/runtime/DynamicValueHolder;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements Landroidx/compose/runtime/ValueHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ValueHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/DynamicValueHolder;",
        "T",
        "Landroidx/compose/runtime/ValueHolder;",
        "state",
        "Landroidx/compose/runtime/MutableState;",
        "(Landroidx/compose/runtime/MutableState;)V",
        "getState",
        "()Landroidx/compose/runtime/MutableState;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "readValue",
        "map",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;",
        "toProvided",
        "Landroidx/compose/runtime/ProvidedValue;",
        "local",
        "Landroidx/compose/runtime/CompositionLocal;",
        "toString",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/DynamicValueHolder;Landroidx/compose/runtime/MutableState;ILjava/lang/Object;)Landroidx/compose/runtime/DynamicValueHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DynamicValueHolder;->copy(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/DynamicValueHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final copy(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/DynamicValueHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)",
            "Landroidx/compose/runtime/DynamicValueHolder<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object p0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    iget-object p1, p1, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toProvided(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ProvidedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v8, Landroidx/compose/runtime/ProvidedValue;

    .line 78
    iget-object v5, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicValueHolder(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
