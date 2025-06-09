.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1409:1\n1#2:1410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    new-instance v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    invoke-direct {v0, p1}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    if-eqz p1, :cond_0

    .line 1211
    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 1212
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1207
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method
