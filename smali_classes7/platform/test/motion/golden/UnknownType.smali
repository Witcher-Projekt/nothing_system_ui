.class public final Lplatform/test/motion/golden/UnknownType;
.super Ljava/lang/Object;
.source "DataPoint.kt"

# interfaces
.implements Lplatform/test/motion/golden/DataPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/golden/UnknownType$Companion;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lplatform/test/motion/golden/UnknownType;",
        "T",
        "Lplatform/test/motion/golden/DataPoint;",
        "()V",
        "asJson",
        "",
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
.field public static final Companion:Lplatform/test/motion/golden/UnknownType$Companion;

.field private static final instance:Lplatform/test/motion/golden/UnknownType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/UnknownType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/golden/UnknownType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/golden/UnknownType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/golden/UnknownType;->Companion:Lplatform/test/motion/golden/UnknownType$Companion;

    .line 122
    new-instance v0, Lplatform/test/motion/golden/UnknownType;

    invoke-direct {v0}, Lplatform/test/motion/golden/UnknownType;-><init>()V

    sput-object v0, Lplatform/test/motion/golden/UnknownType;->instance:Lplatform/test/motion/golden/UnknownType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lplatform/test/motion/golden/UnknownType;
    .locals 1

    .line 115
    sget-object v0, Lplatform/test/motion/golden/UnknownType;->instance:Lplatform/test/motion/golden/UnknownType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asJson()Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lplatform/test/motion/golden/UnknownType;->asJson()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public asJson()Ljava/lang/Void;
    .locals 1

    .line 117
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Feature must not contain UnknownDataPoints"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 119
    const-string p0, "{{unknown_type}}"

    return-object p0
.end method
