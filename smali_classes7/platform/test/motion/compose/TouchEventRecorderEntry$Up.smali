.class public final Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;
.super Ljava/lang/Object;
.source "ComposeToolkit.kt"

# interfaces
.implements Lplatform/test/motion/compose/TouchEventRecorderEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/motion/compose/TouchEventRecorderEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Up"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;",
        "Lplatform/test/motion/compose/TouchEventRecorderEntry;",
        "pointerId",
        "",
        "(I)V",
        "getPointerId",
        "()I",
        "platform_testing__libraries__motion__compose__android_common__PlatformMotionTestingCompose"
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


# instance fields
.field private final pointerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;->pointerId:I

    return-void
.end method


# virtual methods
.method public final getPointerId()I
    .locals 0

    .line 424
    iget p0, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$Up;->pointerId:I

    return p0
.end method
