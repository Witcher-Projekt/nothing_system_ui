.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentNode",
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "(Landroidx/compose/foundation/content/ReceiveContentNode;)V",
        "receiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "getReceiveContentListener",
        "()Landroidx/compose/foundation/content/ReceiveContentListener;",
        "getReceiveContentNode",
        "()Landroidx/compose/foundation/content/ReceiveContentNode;",
        "getParentReceiveContentListener",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

.field private final receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 83
    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;-><init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V

    check-cast p1, Landroidx/compose/foundation/content/ReceiveContentListener;

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-void
.end method

.method public static final synthetic access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 0

    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getParentReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object p0

    return-object p0
.end method

.method private final getParentReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    check-cast p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 0

    .line 83
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object p0
.end method

.method public final getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;
    .locals 0

    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    return-object p0
.end method
