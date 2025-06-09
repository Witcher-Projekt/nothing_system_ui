.class public final synthetic Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/statusbar/IAddTileResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/statusbar/IAddTileResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/statusbar/IAddTileResultCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/statusbar/IAddTileResultCallback;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;->$r8$lambda$pp9_znsAKkjqAzJrnW3WeWe6Yz8(Lcom/android/internal/statusbar/IAddTileResultCallback;Ljava/lang/Integer;)V

    return-void
.end method
