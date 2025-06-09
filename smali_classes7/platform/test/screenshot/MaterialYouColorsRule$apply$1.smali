.class public final Lplatform/test/screenshot/MaterialYouColorsRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "MaterialYouColorsRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/MaterialYouColorsRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
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
        "platform/test/screenshot/MaterialYouColorsRule$apply$1",
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

.field final synthetic this$0:Lplatform/test/screenshot/MaterialYouColorsRule;


# direct methods
.method constructor <init>(Lplatform/test/screenshot/MaterialYouColorsRule;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/MaterialYouColorsRule$apply$1;->this$0:Lplatform/test/screenshot/MaterialYouColorsRule;

    iput-object p2, p0, Lplatform/test/screenshot/MaterialYouColorsRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    .line 39
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 3

    .line 41
    iget-object v0, p0, Lplatform/test/screenshot/MaterialYouColorsRule$apply$1;->this$0:Lplatform/test/screenshot/MaterialYouColorsRule;

    invoke-static {v0}, Lplatform/test/screenshot/MaterialYouColorsRule;->access$getColors$p(Lplatform/test/screenshot/MaterialYouColorsRule;)Lplatform/test/screenshot/MaterialYouColors;

    move-result-object v0

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getTargetContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lplatform/test/screenshot/MaterialYouColors;->apply(Landroid/content/Context;)V

    .line 42
    iget-object p0, p0, Lplatform/test/screenshot/MaterialYouColorsRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {p0}, Lorg/junit/runners/model/Statement;->evaluate()V

    return-void
.end method
