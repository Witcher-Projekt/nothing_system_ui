.class public final Landroidx/window/embedding/EmbeddingAdapter$Companion;
.super Ljava/lang/Object;
.source "EmbeddingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter$Companion;",
        "",
        "()V",
        "INVALID_ACTIVITY_STACK_TOKEN",
        "Landroid/os/Binder;",
        "getINVALID_ACTIVITY_STACK_TOKEN",
        "()Landroid/os/Binder;",
        "INVALID_SPLIT_INFO_TOKEN",
        "getINVALID_SPLIT_INFO_TOKEN",
        "window_release"
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

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINVALID_ACTIVITY_STACK_TOKEN()Landroid/os/Binder;
    .locals 0

    .line 521
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->access$getINVALID_ACTIVITY_STACK_TOKEN$cp()Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method

.method public final getINVALID_SPLIT_INFO_TOKEN()Landroid/os/Binder;
    .locals 0

    .line 516
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->access$getINVALID_SPLIT_INFO_TOKEN$cp()Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method
