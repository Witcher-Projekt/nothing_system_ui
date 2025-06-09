.class final Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NTWidgetHostController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetUpdated(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;

    invoke-direct {v0}, Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;-><init>()V

    sput-object v0, Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;->INSTANCE:Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 708
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 707
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetHostController$isWidgetUpdated$currentWidgeteSeq$1$1$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
