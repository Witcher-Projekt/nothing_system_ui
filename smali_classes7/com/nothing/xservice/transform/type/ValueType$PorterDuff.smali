.class public final Lcom/nothing/xservice/transform/type/ValueType$PorterDuff;
.super Ljava/lang/Object;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservice/transform/type/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PorterDuff"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/xservice/transform/type/ValueType$PorterDuff;",
        "",
        "()V",
        "Mode",
        "xview-hostclient_release"
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
.field public static final ADD:I = 0xc

.field public static final CLEAR:I = 0x0

.field public static final DARKEN:I = 0x10

.field public static final DST:I = 0x2

.field public static final DST_ATOP:I = 0xa

.field public static final DST_IN:I = 0x6

.field public static final DST_OUT:I = 0x8

.field public static final DST_OVER:I = 0x4

.field public static final LIGHTEN:I = 0x11

.field public static final MULTIPLY:I = 0xd

.field public static final Mode:Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;

.field public static final OVERLAY:I = 0xf

.field public static final SCREEN:I = 0xe

.field public static final SRC:I = 0x1

.field public static final SRC_ATOP:I = 0x9

.field public static final SRC_IN:I = 0x5

.field public static final SRC_OUT:I = 0x7

.field public static final SRC_OVER:I = 0x3

.field public static final XOR:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/transform/type/ValueType$PorterDuff;->Mode:Lcom/nothing/xservice/transform/type/ValueType$PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
