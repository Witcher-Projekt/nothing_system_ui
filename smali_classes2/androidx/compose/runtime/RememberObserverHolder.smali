.class public final Landroidx/compose/runtime/RememberObserverHolder;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "",
        "wrapped",
        "Landroidx/compose/runtime/RememberObserver;",
        "after",
        "Landroidx/compose/runtime/Anchor;",
        "(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V",
        "getAfter",
        "()Landroidx/compose/runtime/Anchor;",
        "setAfter",
        "(Landroidx/compose/runtime/Anchor;)V",
        "getWrapped",
        "()Landroidx/compose/runtime/RememberObserver;",
        "setWrapped",
        "(Landroidx/compose/runtime/RememberObserver;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private after:Landroidx/compose/runtime/Anchor;

.field private wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V
    .locals 0

    .line 4484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4485
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 4486
    iput-object p2, p0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    return-void
.end method


# virtual methods
.method public final getAfter()Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 4486
    iget-object p0, p0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    return-object p0
.end method

.method public final getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 0

    .line 4485
    iget-object p0, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-object p0
.end method

.method public final setAfter(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    .line 4486
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setWrapped(Landroidx/compose/runtime/RememberObserver;)V
    .locals 0

    .line 4485
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-void
.end method
