.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;
.super Ljava/lang/Object;
.source "ShadeViewManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewManager.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 RenderExtensions.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n87#2,9:93\n25#3:102\n1#4:103\n*S KotlinDebug\n*F\n+ 1 ShadeViewManager.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1\n*L\n70#1:93,9\n78#1:102\n78#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;",
        "getGroupController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;",
        "group",
        "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
        "getRowController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getStackController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
        "onRenderList",
        "",
        "notifList",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupController(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getViewBarn$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "checkNotNull(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireGroupController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGroupController;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No Summary: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getViewBarn$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;->requireRowController(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/render/NotifRowController;

    move-result-object p0

    return-object p0
.end method

.method public getStackController()Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getStackController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    move-result-object p0

    return-object p0
.end method

.method public onRenderList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 93
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v1, "ShadeViewManager.onRenderList"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getViewDiffer$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    move-result-object v1

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getSpecBuilder$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->access$getRootController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-virtual {v2, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw p0
.end method
