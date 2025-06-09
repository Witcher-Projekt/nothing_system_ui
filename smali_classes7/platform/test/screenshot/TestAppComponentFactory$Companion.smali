.class public final Lplatform/test/screenshot/TestAppComponentFactory$Companion;
.super Ljava/lang/Object;
.source "TestAppComponentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/TestAppComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lplatform/test/screenshot/TestAppComponentFactory$Companion;",
        "",
        "()V",
        "instance",
        "Lplatform/test/screenshot/TestAppComponentFactory;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/TestAppComponentFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lplatform/test/screenshot/TestAppComponentFactory;
    .locals 1

    .line 54
    invoke-static {}, Lplatform/test/screenshot/TestAppComponentFactory;->access$getInstance$cp()Lplatform/test/screenshot/TestAppComponentFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "TestAppComponentFactory is not initialized, did you specify it in the manifest?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
