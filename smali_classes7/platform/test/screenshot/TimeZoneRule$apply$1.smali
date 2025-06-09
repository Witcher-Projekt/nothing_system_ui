.class public final Lplatform/test/screenshot/TimeZoneRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "TimeZoneRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/TimeZoneRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "platform/test/screenshot/TimeZoneRule$apply$1",
        "Lorg/junit/runners/model/Statement;",
        "evaluate",
        "",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Lplatform/test/screenshot/TimeZoneRule;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/TimeZoneRule;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/TimeZoneRule$apply$1;->this$0:Lplatform/test/screenshot/TimeZoneRule;

    iput-object p2, p0, Lplatform/test/screenshot/TimeZoneRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    .line 32
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 3

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p0, Lplatform/test/screenshot/TimeZoneRule$apply$1;->this$0:Lplatform/test/screenshot/TimeZoneRule;

    invoke-static {v2}, Lplatform/test/screenshot/TimeZoneRule;->access$getTz$p(Lplatform/test/screenshot/TimeZoneRule;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 39
    iget-object p0, p0, Lplatform/test/screenshot/TimeZoneRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {p0}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v1}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "previousTZ"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    throw p0
.end method
