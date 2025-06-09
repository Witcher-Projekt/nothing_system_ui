.class public final Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;
.super Ljava/lang/Object;
.source "FakeCustomizationProviderClient.kt"

# interfaces
.implements Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakeCustomizationProviderClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeCustomizationProviderClient.kt\ncom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n1#2:197\n350#3,7:198\n1549#3:208\n1620#3,3:209\n125#4:205\n152#4,2:206\n154#4:212\n*S KotlinDebug\n*F\n+ 1 FakeCustomizationProviderClient.kt\ncom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient\n*L\n156#1:198,7\n173#1:208\n173#1:209,3\n172#1:205\n172#1:206,2\n172#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u00010B5\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u001fH\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u001fH\u0016J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00030\u001fH\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u001fH\u0016J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0002\u0010%J\u0016\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u000fJ6\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;",
        "slots",
        "",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
        "affordances",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
        "flags",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selections",
        "",
        "",
        "addAffordance",
        "",
        "affordance",
        "deleteAllSelections",
        "",
        "slotId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSelection",
        "affordanceId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAffordanceIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconResourceId",
        "tintColor",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSelection",
        "observeAffordances",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeFlags",
        "observeSelections",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
        "observeSlots",
        "queryAffordances",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFlags",
        "querySelections",
        "querySlots",
        "setFlag",
        "name",
        "value",
        "",
        "setSlotCapacity",
        "capacity",
        "toSelectionList",
        "Companion",
        "customization_nothingRelease"
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
.field public static final AFFORDANCE_1:Ljava/lang/String; = "affordance_1"

.field public static final AFFORDANCE_2:Ljava/lang/String; = "affordance_2"

.field public static final AFFORDANCE_3:Ljava/lang/String; = "affordance_3"

.field public static final Companion:Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;

.field private static final ICON_1:Landroid/graphics/drawable/BitmapDrawable;

.field private static final ICON_2:Landroid/graphics/drawable/BitmapDrawable;

.field private static final ICON_3:Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field private final affordances:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;"
        }
    .end annotation
.end field

.field private final flags:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selections:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final slots:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$55xRwWyY_QCxIvdRwg-KtrRfnlc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->setFlag$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->Companion:Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$Companion;

    .line 191
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_1:Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_2:Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_3:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "affordances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 32
    const-string v2, "bottom_start"

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 36
    const-string v3, "bottom_end"

    .line 35
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v2}, [Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    const/16 v12, 0xf8

    const/4 v13, 0x0

    const-string v4, "affordance_1"

    const-string v5, "affordance_1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    const/16 v23, 0xf8

    const/16 v24, 0x0

    const-string v15, "affordance_2"

    const-string v16, "affordance_2"

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v15, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    const/16 v13, 0xf8

    const/4 v14, 0x0

    const-string v5, "affordance_3"

    const-string v6, "affordance_3"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v15}, [Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_2

    .line 60
    new-instance v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;

    .line 63
    const-string v4, "is_custom_lock_screen_quick_affordances_feature_enabled"

    .line 60
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;-><init>(Ljava/lang/String;Z)V

    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    .line 28
    :goto_2
    invoke-direct {v3, v0, v2, v1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getICON_1$cp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_1:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$getICON_2$cp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_2:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$getICON_3$cp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_3:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static final synthetic access$toSelectionList(Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->toSelectionList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final setFlag$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final toSelectionList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 175
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    invoke-virtual {v6}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 177
    new-instance v5, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    invoke-direct {v5, v1, v3, v4}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No affordance with ID of \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 207
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAffordance(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;)I
    .locals 2

    const-string v0, "affordance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 164
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public deleteAllSelections(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public deleteSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object p3, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 124
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAffordanceIcon(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 138
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 137
    :cond_0
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_3:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 136
    :cond_1
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_2:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 135
    :cond_2
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->ICON_1:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public insertSelection(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;-><init>(Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iput-object p0, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$insertSelection$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    invoke-virtual {v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;->getCapacity()I

    move-result p3

    .line 79
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    if-le v1, p3, :cond_6

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Slot with ID \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" not found!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeAffordances()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public observeFlags()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public observeSelections()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$observeSelections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$observeSelections$1;-><init>(Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public observeSlots()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->selections:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->affordances:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->toSelectionList(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setFlag(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->flags:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$setFlag$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 149
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Flag;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSlotCapacity(Ljava/lang/String;I)V
    .locals 5

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/android/systemui/shared/customization/data/content/FakeCustomizationProviderClient;->slots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    check-cast v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 156
    invoke-virtual {v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    .line 158
    new-instance v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Slot with ID \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" doesn\'t exist!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
