.class public final Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n+ 2 UndoManager.kt\nandroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion\n*L\n1#1,266:1\n125#2:267\n171#2:268\n*S KotlinDebug\n*F\n+ 1 TextUndoManager.kt\nandroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver\n*L\n104#1:267\n104#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R \u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "()V",
        "undoManagerSaver",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "restore",
        "value",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "foundation_release"
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

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

.field private static final undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    .line 104
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->Companion:Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 267
    new-instance v1, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v1, Landroidx/compose/runtime/saveable/Saver;

    .line 104
    sput-object v1, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 1

    .line 120
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 123
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 124
    invoke-interface {v0, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 127
    :goto_0
    sget-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    return-object v0
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object p0

    return-object p0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 108
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/TextUndoManager;->access$getStagingUndo(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 110
    invoke-interface {v1, p1, v0}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 108
    aput-object v0, p0, v1

    .line 113
    sget-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->undoManagerSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 114
    invoke-static {p2}, Landroidx/compose/foundation/text/input/TextUndoManager;->access$getUndoManager$p(Landroidx/compose/foundation/text/input/TextUndoManager;)Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 113
    aput-object p1, p0, p2

    .line 107
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p2, Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
