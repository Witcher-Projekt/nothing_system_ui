.class final synthetic Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$inflateAndUpdateView$newViewController$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TemporaryViewDisplayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->inflateAndUpdateView(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    const-string v5, "getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "getTouchableRegion"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$inflateAndUpdateView$newViewController$1;->invoke(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$inflateAndUpdateView$newViewController$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getTouchableRegion(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
