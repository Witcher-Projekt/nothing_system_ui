.class final synthetic Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ContentListState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/ContentListStateKt;->rememberContentListState(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/communal/ui/compose/ContentListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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

    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    const-string v5, "onDeleteWidget(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDeleteWidget"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onDeleteWidget(I)V

    return-void
.end method
