.class public final Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;
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
    name = "AdvanceTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;",
        "Lplatform/test/motion/compose/TouchEventRecorderEntry;",
        "durationMillis",
        "",
        "(J)V",
        "getDurationMillis",
        "()J",
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
.field private final durationMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;->durationMillis:J

    return-void
.end method


# virtual methods
.method public final getDurationMillis()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lplatform/test/motion/compose/TouchEventRecorderEntry$AdvanceTime;->durationMillis:J

    return-wide v0
.end method
