.class public final Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;
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
    name = "UpdatePointerTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;",
        "Lplatform/test/motion/compose/TouchEventRecorderEntry;",
        "pointerId",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPointerId",
        "()I",
        "getPosition-F1C5BW0",
        "()J",
        "J",
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

.field private final position:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;->pointerId:I

    iput-wide p2, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;->position:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final getPointerId()I
    .locals 0

    .line 426
    iget p0, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;->pointerId:I

    return p0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 426
    iget-wide v0, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$UpdatePointerTo;->position:J

    return-wide v0
.end method
