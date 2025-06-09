.class public final Lplatform/test/screenshot/TimeZoneRule;
.super Ljava/lang/Object;
.source "TimeZoneRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lplatform/test/screenshot/TimeZoneRule;",
        "Lorg/junit/rules/TestRule;",
        "tz",
        "",
        "(Ljava/lang/String;)V",
        "apply",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "description",
        "Lorg/junit/runner/Description;",
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
.field private final tz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lplatform/test/screenshot/TimeZoneRule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/screenshot/TimeZoneRule;->tz:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    const-string p1, "GMT"

    :cond_0
    invoke-direct {p0, p1}, Lplatform/test/screenshot/TimeZoneRule;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTz$p(Lplatform/test/screenshot/TimeZoneRule;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lplatform/test/screenshot/TimeZoneRule;->tz:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lplatform/test/screenshot/TimeZoneRule$apply$1;

    invoke-direct {p2, p0, p1}, Lplatform/test/screenshot/TimeZoneRule$apply$1;-><init>(Lplatform/test/screenshot/TimeZoneRule;Lorg/junit/runners/model/Statement;)V

    check-cast p2, Lorg/junit/runners/model/Statement;

    return-object p2
.end method
