.class final Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/ui/compose/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "invoke-p10-uLo",
        "()[F"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1383
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/Colors$DisabledColorFilter$2;->invoke-p10-uLo()[F

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorMatrix;->box-impl([F)Landroidx/compose/ui/graphics/ColorMatrix;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-p10-uLo()[F
    .locals 0

    .line 1383
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Colors;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Colors;

    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/Colors;->access$disabledColorMatrix-p10-uLo(Lcom/android/systemui/communal/ui/compose/Colors;)[F

    move-result-object p0

    return-object p0
.end method
