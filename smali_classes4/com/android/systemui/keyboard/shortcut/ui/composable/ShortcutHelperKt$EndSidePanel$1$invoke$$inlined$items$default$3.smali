.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$3\n*L\n1#1,433:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "index",
        "",
        "invoke",
        "androidx/compose/foundation/lazy/LazyDslKt$items$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1$invoke$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
