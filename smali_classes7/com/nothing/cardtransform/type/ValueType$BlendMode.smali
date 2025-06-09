.class public final Lcom/nothing/cardtransform/type/ValueType$BlendMode;
.super Ljava/lang/Object;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/type/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlendMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/type/ValueType$BlendMode;",
        "",
        "()V",
        "Companion",
        "CommHostClientLib_release"
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
.field public static final CLEAR:I = 0x0

.field public static final COLOR:I = 0x1b

.field public static final COLOR_BURN:I = 0x13

.field public static final COLOR_DODGE:I = 0x12

.field public static final Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

.field public static final DARKEN:I = 0x10

.field public static final DIFFERENCE:I = 0x16

.field public static final DST:I = 0x2

.field public static final DST_ATOP:I = 0xa

.field public static final DST_IN:I = 0x6

.field public static final DST_OUT:I = 0x8

.field public static final DST_OVER:I = 0x4

.field public static final EXCLUSION:I = 0x17

.field public static final HARD_LIGHT:I = 0x14

.field public static final HUE:I = 0x19

.field public static final LIGHTEN:I = 0x11

.field public static final LUMINOSITY:I = 0x1c

.field public static final MODULATE:I = 0xd

.field public static final MULTIPLY:I = 0x18

.field public static final OVERLAY:I = 0xf

.field public static final PLUS:I = 0xc

.field public static final SATURATION:I = 0x1a

.field public static final SCREEN:I = 0xe

.field public static final SOFT_LIGHT:I = 0x15

.field public static final SRC:I = 0x1

.field public static final SRC_ATOP:I = 0x9

.field public static final SRC_IN:I = 0x5

.field public static final SRC_OUT:I = 0x7

.field public static final SRC_OVER:I = 0x3

.field public static final XOR:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
