.class Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile$1;
.super Ljava/lang/Object;
.source "GlyphsTorchTile.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlyphsChange()V
    .locals 0

    return-void
.end method

.method public onGlyphsTorchChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTorchEnabled"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;

    invoke-static {v0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->access$000(Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGlyphsTorchChange isTorchEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTorchTile;->refreshState()V

    return-void
.end method
