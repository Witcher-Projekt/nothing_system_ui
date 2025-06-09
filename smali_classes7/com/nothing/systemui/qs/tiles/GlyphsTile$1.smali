.class Lcom/nothing/systemui/qs/tiles/GlyphsTile$1;
.super Ljava/lang/Object;
.source "GlyphsTile.java"

# interfaces
.implements Lcom/nothing/systemui/statusbar/policy/GlyphsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/tiles/GlyphsTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTile;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/tiles/GlyphsTile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlyphsChange()V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/GlyphsTile$1;->this$0:Lcom/nothing/systemui/qs/tiles/GlyphsTile;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/GlyphsTile;->refreshState()V

    return-void
.end method

.method public onGlyphsTorchChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTorchEnabled"
        }
    .end annotation

    return-void
.end method
