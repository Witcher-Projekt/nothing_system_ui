.class final Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawablePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/ui/graphics/painter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1",
        "invoke",
        "()Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/android/compose/ui/graphics/painter/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;
    .locals 1

    .line 63
    new-instance v0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;

    iget-object p0, p0, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;->this$0:Lcom/android/compose/ui/graphics/painter/DrawablePainter;

    invoke-direct {v0, p0}, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;-><init>(Lcom/android/compose/ui/graphics/painter/DrawablePainter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2;->invoke()Lcom/android/compose/ui/graphics/painter/DrawablePainter$callback$2$1;

    move-result-object p0

    return-object p0
.end method
