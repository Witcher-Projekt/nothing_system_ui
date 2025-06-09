.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;
.super Ljava/lang/Object;
.source "ShortcutHelperTemporaryData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;",
        "",
        "()V",
        "categories",
        "",
        "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
        "getCategories",
        "()Ljava/util/List;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;

.field private static final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;

    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;-><init>()V

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;

    .line 117
    sget v0, Lcom/android/systemui/res/R$string;->shortcut_helper_category_system:I

    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/TvKt;->getTv(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object v0

    .line 176
    sget v1, Lcom/android/systemui/res/R$string;->shortcut_helper_category_multitasking:I

    .line 177
    sget-object v2, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v2}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material/icons/filled/VerticalSplitKt;->getVerticalSplit(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 175
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$2;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object v1

    .line 188
    sget v2, Lcom/android/systemui/res/R$string;->shortcut_helper_category_input:I

    .line 189
    sget-object v3, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v3}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/icons/filled/KeyboardKt;->getKeyboard(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    .line 187
    sget-object v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$3;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$3;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object v2

    .line 207
    sget v3, Lcom/android/systemui/res/R$string;->shortcut_helper_category_app_shortcuts:I

    .line 208
    sget-object v4, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v4}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material/icons/filled/AppsKt;->getApps(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 206
    sget-object v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$4;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object v3

    .line 235
    sget v4, Lcom/android/systemui/res/R$string;->shortcut_helper_category_a11y:I

    .line 236
    sget-object v5, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v5}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/material/icons/filled/AccessibilityKt;->getAccessibility(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    .line 234
    sget-object v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$5;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$5;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;->categories:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;->categories:Ljava/util/List;

    return-object p0
.end method
