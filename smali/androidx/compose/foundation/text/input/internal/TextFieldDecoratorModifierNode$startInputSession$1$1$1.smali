.class final synthetic Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const-string/jumbo v5, "onImeActionPerformed-KlQnJC8(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 703
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;->invoke-KlQnJC8(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 0

    .line 703
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    return-void
.end method
