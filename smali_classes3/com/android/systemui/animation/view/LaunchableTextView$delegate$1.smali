.class final Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchableTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/view/LaunchableTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/animation/view/LaunchableTextView;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/view/LaunchableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/animation/view/LaunchableTextView$delegate$1;->this$0:Lcom/android/systemui/animation/view/LaunchableTextView;

    invoke-static {p0, p1}, Lcom/android/systemui/animation/view/LaunchableTextView;->access$setVisibility$s-938935918(Lcom/android/systemui/animation/view/LaunchableTextView;I)V

    return-void
.end method
