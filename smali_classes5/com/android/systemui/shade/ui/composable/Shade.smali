.class public final Lcom/android/systemui/shade/ui/composable/Shade;
.super Ljava/lang/Object;
.source "ShadeScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ui/composable/Shade$Dimensions;,
        Lcom/android/systemui/shade/ui/composable/Shade$Elements;,
        Lcom/android/systemui/shade/ui/composable/Shade$Shapes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/Shade;",
        "",
        "()V",
        "Dimensions",
        "Elements",
        "Shapes",
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

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/Shade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/ui/composable/Shade;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/Shade;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/Shade;->INSTANCE:Lcom/android/systemui/shade/ui/composable/Shade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
