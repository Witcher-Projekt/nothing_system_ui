.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSSceneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSSceneAdapter.kt\ncom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,462:1\n49#2:463\n51#2:467\n49#2:468\n51#2:472\n49#2:473\n51#2:477\n49#2:478\n51#2:482\n46#3:464\n51#3:466\n46#3:469\n51#3:471\n46#3:474\n51#3:476\n46#3:479\n51#3:481\n105#4:465\n105#4:470\n105#4:475\n105#4:480\n226#5,5:483\n226#5,5:488\n*S KotlinDebug\n*F\n+ 1 QSSceneAdapter.kt\ncom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl\n*L\n238#1:463\n238#1:467\n246#1:468\n246#1:472\n254#1:473\n254#1:477\n266#1:478\n266#1:482\n238#1:464\n238#1:466\n246#1:469\n246#1:471\n254#1:474\n254#1:476\n266#1:479\n266#1:481\n238#1:465\n246#1:470\n254#1:475\n266#1:480\n327#1:483,5\n342#1:488,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BI\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013B]\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020<H\u0016J%\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020B2\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0DH\u0016\u00a2\u0006\u0002\u0010FJ\u0016\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020<H\u0016J\u0012\u0010K\u001a\u00020<2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020+H\u0016J\u0010\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020+H\u0016J\u0018\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020<2\u0006\u0010Q\u001a\u00020+H\u0016J\u0010\u0010U\u001a\u00020<2\u0006\u00109\u001a\u00020:H\u0016J\u0014\u0010V\u001a\u00020<*\u00020\u00082\u0006\u00109\u001a\u00020:H\u0002R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0014\u0010-\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0019\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "Lcom/android/systemui/Dumpable;",
        "qsSceneComponentFactory",
        "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
        "qsImplProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/QSImpl;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V",
        "mainDispatcher",
        "applicationScope",
        "asyncLayoutInflaterFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V",
        "_customizingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
        "_qsImpl",
        "bottomNavBarSize",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "customizerAnimationDuration",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCustomizerAnimationDuration",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "customizerState",
        "getCustomizerState",
        "interestingChanges",
        "Lcom/android/settingslib/applications/InterestingConfigChanges;",
        "isCustomizerShowing",
        "",
        "isCustomizing",
        "isQsFullyCollapsed",
        "()Z",
        "qqsHeight",
        "getQqsHeight",
        "()I",
        "qsHeight",
        "getQsHeight",
        "qsImpl",
        "getQsImpl",
        "qsView",
        "Landroid/view/View;",
        "getQsView",
        "state",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "applyBottomNavBarPadding",
        "",
        "padding",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyLatestExpansionAndSquishiness",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "inflate",
        "context",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCloseCustomizer",
        "setBrightnessMirrorController",
        "mirrorController",
        "Lcom/android/systemui/settings/brightness/MirrorController;",
        "setCustomizerAnimating",
        "animating",
        "setCustomizerShowing",
        "showing",
        "animationDuration",
        "",
        "setDetailShowing",
        "setState",
        "applyState",
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
.field private final _customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final _qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final customizerAnimationDuration:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customizerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field private final isCustomizerShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCustomizing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final qsImpl:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final qsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

.field private final qsView:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 10
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "qsSceneComponentFactory"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsImplProvider"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;-><init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "qsSceneComponentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsImplProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncLayoutInflaterFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    .line 197
    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImplProvider:Ljavax/inject/Provider;

    .line 200
    iput-object p5, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    iput-object p7, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 203
    iput-object p8, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

    .line 229
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p5, 0x1

    const/4 p7, 0x0

    .line 227
    invoke-static {p2, p5, p1, p5, p7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 231
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 233
    sget-object p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 234
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    move-object p5, p1

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 465
    new-instance p8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;

    invoke-direct {p8, p5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p8, Lkotlinx/coroutines/flow/Flow;

    .line 241
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p5

    .line 242
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    invoke-interface {v0}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isCustomizing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    invoke-static {p8, p6, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizing:Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    move-object p5, p1

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 470
    new-instance p8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$2;

    invoke-direct {p8, p5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p8, Lkotlinx/coroutines/flow/Flow;

    .line 249
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p5

    .line 250
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    invoke-interface {v0}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 247
    invoke-static {p8, p6, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    move-object p5, p1

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 475
    new-instance p8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$3;

    invoke-direct {p8, p5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p8, Lkotlinx/coroutines/flow/Flow;

    .line 257
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p5

    .line 258
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    goto :goto_0

    :cond_0
    move-object p1, p7

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;->getAnimationDuration()J

    move-result-wide p1

    long-to-int p2, p1

    .line 259
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 255
    invoke-static {p8, p6, p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerAnimationDuration:Lkotlinx/coroutines/flow/StateFlow;

    .line 262
    invoke-static {p7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 263
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    .line 265
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 480
    new-instance p5, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$4;

    invoke-direct {p5, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 267
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/QSImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p7

    :goto_1
    invoke-static {p5, p6, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsView:Lkotlinx/coroutines/flow/StateFlow;

    .line 281
    new-instance p1, Lcom/android/settingslib/applications/InterestingConfigChanges;

    const p2, -0x3ffffffc    # -2.000001f

    invoke-direct {p1, p2}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 288
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p4, p1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 289
    new-instance p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;

    invoke-direct {p1, p0, p3, p7}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->applyState(Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    return-void
.end method

.method public static final synthetic access$getAsyncLayoutInflaterFactory$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBottomNavBarSize$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationInteractor$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    return-object p0
.end method

.method public static final synthetic access$getInterestingChanges$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/settingslib/applications/InterestingConfigChanges;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    return-object p0
.end method

.method public static final synthetic access$getQsImplProvider$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getQsSceneComponentFactory$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_customizingState$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_qsImpl$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final applyState(Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 1

    .line 401
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 402
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getExpansion()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 403
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    return-void
.end method


# virtual methods
.method public applyBottomNavBarPadding(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public applyLatestExpansionAndSquishiness()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    .line 408
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getExpansion()F

    move-result v1

    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getSquishiness()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    iget-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomizerState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->getQqsHeight()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QQS height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->getQsHeight()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QS height: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCustomizerAnimationDuration()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerAnimationDuration:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCustomizerState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getQqsHeight()I
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQQSHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getQsHeight()I
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQSHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getQsImpl()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getQsView()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsView:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public inflate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isCustomizing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public isQsFullyCollapsed()Z
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isFullyCollapsed()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public requestCloseCustomizer()V
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->closeCustomizer()V

    :cond_0
    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    :cond_0
    return-void
.end method

.method public setCustomizerAnimating(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 327
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 484
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 485
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 328
    instance-of v0, v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    if-eqz v0, :cond_1

    .line 329
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 331
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 486
    :goto_0
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    return-void
.end method

.method public setCustomizerShowing(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->setCustomizerShowing(ZJ)V

    return-void
.end method

.method public setCustomizerShowing(ZJ)V
    .locals 3

    .line 342
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 489
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 490
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 345
    new-instance v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;-><init>(J)V

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 347
    :cond_1
    sget-object v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    :cond_2
    cmp-long v1, p2, v1

    if-lez v1, :cond_3

    .line 351
    new-instance v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;

    invoke-direct {v1, p2, p3}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;-><init>(J)V

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 353
    :cond_3
    sget-object v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 491
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public setDetailShowing(Z)V
    .locals 0

    return-void
.end method

.method public setState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
