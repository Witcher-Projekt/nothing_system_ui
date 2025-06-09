.class public final Lplatform/test/motion/golden/UnknownType$Companion;
.super Ljava/lang/Object;
.source "DataPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/golden/UnknownType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lplatform/test/motion/golden/UnknownType$Companion;",
        "",
        "()V",
        "instance",
        "Lplatform/test/motion/golden/UnknownType;",
        "getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "()Lplatform/test/motion/golden/UnknownType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/motion/golden/UnknownType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/motion/golden/UnknownType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/UnknownType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lplatform/test/motion/golden/UnknownType;->access$getInstance$cp()Lplatform/test/motion/golden/UnknownType;

    move-result-object p0

    return-object p0
.end method
