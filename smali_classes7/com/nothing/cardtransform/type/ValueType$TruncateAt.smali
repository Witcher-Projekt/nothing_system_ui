.class public final Lcom/nothing/cardtransform/type/ValueType$TruncateAt;
.super Ljava/lang/Object;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/type/ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TruncateAt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/type/ValueType$TruncateAt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/type/ValueType$TruncateAt;",
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
.field public static final Companion:Lcom/nothing/cardtransform/type/ValueType$TruncateAt$Companion;

.field public static final END:I = 0x2

.field public static final MARQUEE:I = 0x3

.field public static final MIDDLE:I = 0x1

.field public static final START:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/type/ValueType$TruncateAt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/type/ValueType$TruncateAt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/type/ValueType$TruncateAt;->Companion:Lcom/nothing/cardtransform/type/ValueType$TruncateAt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
