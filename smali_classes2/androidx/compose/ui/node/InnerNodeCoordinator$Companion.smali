.class public final Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;
.super Ljava/lang/Object;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/InnerNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;",
        "",
        "()V",
        "innerBoundsPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getInnerBoundsPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInnerBoundsPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 0

    .line 259
    invoke-static {}, Landroidx/compose/ui/node/InnerNodeCoordinator;->access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
