.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->CategoryItemSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

.field final synthetic $isExpanded:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    iput-boolean p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$isExpanded:Z

    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$category:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    iget-boolean v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$isExpanded:Z

    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->access$CategoryItemSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
