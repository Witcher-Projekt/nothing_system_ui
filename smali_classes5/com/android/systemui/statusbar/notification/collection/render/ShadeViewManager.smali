.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;
.super Ljava/lang/Object;
.source "ShadeViewManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u001c\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;",
        "context",
        "Landroid/content/Context;",
        "listContainer",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;",
        "stackController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;",
        "mediaContainerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;",
        "featureManager",
        "Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;",
        "sectionHeaderVisibilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;",
        "nodeSpecBuilderLogger",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
        "shadeViewDifferLogger",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
        "viewBarn",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V",
        "rootController",
        "Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;",
        "specBuilder",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;",
        "viewDiffer",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
        "viewRenderer",
        "com/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;",
        "attach",
        "",
        "renderStageManager",
        "Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;",
        "dumpPipeline",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

.field private final specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

.field private final stackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

.field private final viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

.field private final viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

.field private final viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V
    .locals 11
    .param p2    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v9, p9

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listContainer"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "stackController"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaContainerController"

    move-object v6, p4

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "featureManager"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sectionHeaderVisibilityProvider"

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nodeSpecBuilderLogger"

    move-object/from16 v10, p7

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shadeViewDifferLogger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewBarn"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    .line 47
    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 51
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, p2, v5}, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Landroid/view/View;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 52
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 54
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 67
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    return-void
.end method

.method public static final synthetic access$getRootController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    return-object p0
.end method

.method public static final synthetic access$getSpecBuilder$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    return-object p0
.end method

.method public static final synthetic access$getStackController$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    return-object p0
.end method

.method public static final synthetic access$getViewBarn$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    return-object p0
.end method

.method public static final synthetic access$getViewDiffer$p(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    return-object p0
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V
    .locals 1

    const-string v0, "renderStageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->setViewRenderer(Lcom/android/systemui/statusbar/notification/collection/render/NotifViewRenderer;)V

    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "rootController"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "specBuilder"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "viewDiffer"

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
