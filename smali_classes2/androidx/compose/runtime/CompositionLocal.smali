.class public abstract Landroidx/compose/runtime/CompositionLocal;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0008\u0004\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH \u00a2\u0006\u0002\u0008\u0013R\u0018\u0010\u0006\u001a\u00028\u00008\u00c7\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionLocal;",
        "T",
        "",
        "defaultFactory",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "current",
        "getCurrent$annotations",
        "()V",
        "getCurrent",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "defaultValueHolder",
        "Landroidx/compose/runtime/ValueHolder;",
        "getDefaultValueHolder$runtime_release",
        "()Landroidx/compose/runtime/ValueHolder;",
        "updatedStateOf",
        "value",
        "Landroidx/compose/runtime/ProvidedValue;",
        "previous",
        "updatedStateOf$runtime_release",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
.field private final defaultValueHolder:Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ValueHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p2, 0x789c5f52

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 77
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/compose/runtime/CompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ValueHolder;

    return-object p0
.end method

.method public abstract updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation
.end method
