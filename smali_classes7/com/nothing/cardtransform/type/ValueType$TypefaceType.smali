.class public final Lcom/nothing/cardtransform/type/ValueType$TypefaceType;
.super Ljava/lang/Object;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/type/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypefaceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/type/ValueType$TypefaceType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/type/ValueType$TypefaceType;",
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
.field public static final Companion:Lcom/nothing/cardtransform/type/ValueType$TypefaceType$Companion;

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DEFAULT_BOLD:Ljava/lang/String; = "default_bold"

.field public static final MONOSPACE:Ljava/lang/String; = "monospace"

.field public static final NDOT:Ljava/lang/String; = "ndot"

.field public static final NDOT57:Ljava/lang/String; = "ndot57"

.field public static final NDOT57_ALIGNED:Ljava/lang/String; = "NDot57-Aligned"

.field private static final NDOT_JAPANESE:Ljava/lang/String; = "NDot77JPExtended"

.field public static final SANS_SERIF:Ljava/lang/String; = "sans_serif"

.field public static final SERIF:Ljava/lang/String; = "serif"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/type/ValueType$TypefaceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/type/ValueType$TypefaceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ValueType$TypefaceType;->Companion:Lcom/nothing/cardtransform/type/ValueType$TypefaceType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
