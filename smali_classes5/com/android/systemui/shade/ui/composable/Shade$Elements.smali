.class public final Lcom/android/systemui/shade/ui/composable/Shade$Elements;
.super Ljava/lang/Object;
.source "ShadeScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/Shade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/Shade$Elements;",
        "",
        "()V",
        "BackgroundScrim",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getBackgroundScrim",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "MediaCarousel",
        "getMediaCarousel",
        "SplitShadeStartColumn",
        "getSplitShadeStartColumn",
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

.field private static final BackgroundScrim:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/Shade$Elements;

.field private static final MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

.field private static final SplitShadeStartColumn:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/Shade$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/Shade$Elements;

    .line 109
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "ShadeMediaCarousel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    .line 111
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v10, v1

    check-cast v10, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "ShadeBackgroundScrim"

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->BackgroundScrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 112
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v2, "SplitShadeStartColumn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->SplitShadeStartColumn:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundScrim()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 110
    sget-object p0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->BackgroundScrim:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 109
    sget-object p0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->MediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getSplitShadeStartColumn()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 112
    sget-object p0, Lcom/android/systemui/shade/ui/composable/Shade$Elements;->SplitShadeStartColumn:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
