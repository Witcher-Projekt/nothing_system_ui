.class public final Lplatform/test/screenshot/HardwareRenderingRule$apply$1;
.super Lorg/junit/runners/model/Statement;
.source "HardwareRenderingRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/HardwareRenderingRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
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
        "platform/test/screenshot/HardwareRenderingRule$apply$1",
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


# direct methods
.method constructor <init>(Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lplatform/test/screenshot/HardwareRenderingRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    .line 32
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2

    .line 34
    const-string v0, "robolectric.pixelCopyRenderMode"

    const-string v1, "hardware"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lplatform/test/screenshot/HardwareRenderingRule$apply$1;->$base:Lorg/junit/runners/model/Statement;

    invoke-virtual {p0}, Lorg/junit/runners/model/Statement;->evaluate()V

    return-void
.end method
