.class final synthetic Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LongPressHandlingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->invoke()Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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

    const-class v3, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    const-string v5, "isAttachedToWindow()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "isAttachedToWindow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    invoke-virtual {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->isAttachedToWindow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
