.class public abstract Lplatform/test/screenshot/PathElementBase;
.super Ljava/lang/Object;
.source "GoldenPathManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lplatform/test/screenshot/PathElementBase;",
        "",
        "()V",
        "attr",
        "",
        "getAttr",
        "()Ljava/lang/String;",
        "isDir",
        "",
        "()Z",
        "Lplatform/test/screenshot/PathElementNoContext;",
        "Lplatform/test/screenshot/PathElementWithContext;",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lplatform/test/screenshot/PathElementBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAttr()Ljava/lang/String;
.end method

.method public abstract isDir()Z
.end method
