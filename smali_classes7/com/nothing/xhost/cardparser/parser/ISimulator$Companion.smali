.class public final Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;
.super Ljava/lang/Object;
.source "ISimulator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/parser/ISimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "xview-host_release"
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
.field static final synthetic $$INSTANCE:Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;

    invoke-direct {v0}, Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;-><init>()V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;->$$INSTANCE:Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;

    .line 15
    const-string v0, "ISimulator"

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 15
    sget-object p0, Lcom/nothing/xhost/cardparser/parser/ISimulator$Companion;->TAG:Ljava/lang/String;

    return-object p0
.end method
