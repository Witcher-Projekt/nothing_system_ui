.class final Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;
.super Ljava/lang/Object;
.source "ViewCapture.kt"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ViewCapture;->getControlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/test/internal/platform/os/ControlledLooper;",
        "kotlin.jvm.PlatformType",
        "create"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/screenshot/ViewCapture$getControlledLooper$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;

    invoke-direct {v0}, Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;-><init>()V

    sput-object v0, Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;->INSTANCE:Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 0

    .line 109
    sget-object p0, Landroidx/test/internal/platform/os/ControlledLooper;->NO_OP_CONTROLLED_LOOPER:Landroidx/test/internal/platform/os/ControlledLooper;

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lplatform/test/screenshot/ViewCapture$getControlledLooper$1;->create()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object p0

    return-object p0
.end method
