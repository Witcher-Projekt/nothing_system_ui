.class public final Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;
.super Ljava/lang/Object;
.source "FlashlightTileEx.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1",
        "Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;",
        "onFlashlightAvailabilityChanged",
        "",
        "available",
        "",
        "onFlashlightChanged",
        "enabled",
        "onFlashlightError",
        "SystemUI_nothingRelease"
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlashlightAvailabilityChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx$flashlightListener$1;->this$0:Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/FlashlightTileEx;->turnOffGlyphTorchIfNeeded()Z

    :cond_0
    return-void
.end method

.method public onFlashlightChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlashlightError()V
    .locals 0

    return-void
.end method
