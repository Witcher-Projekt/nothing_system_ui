.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;
.super Ljava/lang/Object;
.source "SystemUIBottomSheetDialog.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedEdgeToEdge"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIBottomSheetDialog.kt\ncom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,165:1\n49#2:166\n51#2:170\n46#3:167\n51#3:169\n105#4:168\n*S KotlinDebug\n*F\n+ 1 SystemUIBottomSheetDialog.kt\ncom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge\n*L\n152#1:166\n152#1:170\n152#1:167\n152#1:169\n152#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "calculate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->context:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;)Landroid/content/Context;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public calculate()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$Layout;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge$calculate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout$LimitedEdgeToEdge;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
