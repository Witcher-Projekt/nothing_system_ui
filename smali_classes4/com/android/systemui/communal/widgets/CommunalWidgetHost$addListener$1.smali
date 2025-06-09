.class final synthetic Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CommunalWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->addListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
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

    const-class v3, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    const-string v5, "onProviderInfoUpdated(ILandroid/appwidget/AppWidgetProviderInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onProviderInfoUpdated"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;->invoke(ILandroid/appwidget/AppWidgetProviderInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$addListener$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost;->access$onProviderInfoUpdated(Lcom/android/systemui/communal/widgets/CommunalWidgetHost;ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method
