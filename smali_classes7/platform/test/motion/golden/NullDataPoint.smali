.class public final Lplatform/test/motion/golden/NullDataPoint;
.super Ljava/lang/Object;
.source "DataPoint.kt"

# interfaces
.implements Lplatform/test/motion/golden/DataPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/golden/NullDataPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lplatform/test/motion/golden/DataPoint<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lplatform/test/motion/golden/NullDataPoint;",
        "T",
        "Lplatform/test/motion/golden/DataPoint;",
        "()V",
        "asJson",
        "",
        "kotlin.jvm.PlatformType",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lplatform/test/motion/golden/NullDataPoint$Companion;

.field private static final instance:Lplatform/test/motion/golden/NullDataPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/NullDataPoint<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/golden/NullDataPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/golden/NullDataPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/golden/NullDataPoint;->Companion:Lplatform/test/motion/golden/NullDataPoint$Companion;

    .line 79
    new-instance v0, Lplatform/test/motion/golden/NullDataPoint;

    invoke-direct {v0}, Lplatform/test/motion/golden/NullDataPoint;-><init>()V

    sput-object v0, Lplatform/test/motion/golden/NullDataPoint;->instance:Lplatform/test/motion/golden/NullDataPoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lplatform/test/motion/golden/NullDataPoint;
    .locals 1

    .line 74
    sget-object v0, Lplatform/test/motion/golden/NullDataPoint;->instance:Lplatform/test/motion/golden/NullDataPoint;

    return-object v0
.end method


# virtual methods
.method public asJson()Ljava/lang/Object;
    .locals 0

    .line 76
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 86
    const-string p0, "null"

    return-object p0
.end method
