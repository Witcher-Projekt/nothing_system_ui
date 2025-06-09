.class public interface abstract Lplatform/test/motion/golden/DataPoint;
.super Ljava/lang/Object;
.source "DataPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/golden/DataPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lplatform/test/motion/golden/NotFoundDataPoint;,
        Lplatform/test/motion/golden/NullDataPoint;,
        Lplatform/test/motion/golden/UnknownType;,
        Lplatform/test/motion/golden/ValueDataPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u0004*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H&\u0082\u0001\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lplatform/test/motion/golden/DataPoint;",
        "T",
        "",
        "asJson",
        "Companion",
        "Lplatform/test/motion/golden/NotFoundDataPoint;",
        "Lplatform/test/motion/golden/NullDataPoint;",
        "Lplatform/test/motion/golden/UnknownType;",
        "Lplatform/test/motion/golden/ValueDataPoint;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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
.field public static final Companion:Lplatform/test/motion/golden/DataPoint$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lplatform/test/motion/golden/DataPoint$Companion;->$$INSTANCE:Lplatform/test/motion/golden/DataPoint$Companion;

    sput-object v0, Lplatform/test/motion/golden/DataPoint;->Companion:Lplatform/test/motion/golden/DataPoint$Companion;

    return-void
.end method


# virtual methods
.method public abstract asJson()Ljava/lang/Object;
.end method
