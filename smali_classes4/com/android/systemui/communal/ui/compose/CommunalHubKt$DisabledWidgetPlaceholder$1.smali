.class final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$DisabledWidgetPlaceholder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->DisabledWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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

    const-string v5, "onOpenEnableWidgetDialog()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onOpenEnableWidgetDialog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1157
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$DisabledWidgetPlaceholder$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1157
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$DisabledWidgetPlaceholder$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onOpenEnableWidgetDialog()V

    return-void
.end method
