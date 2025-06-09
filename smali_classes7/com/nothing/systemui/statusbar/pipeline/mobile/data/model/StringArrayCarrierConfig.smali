.class final Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;
.super Ljava/lang/Object;
.source "NTSystemUiCarrierConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0005R<\u0010\u0007\u001a0\u0012,\u0012*\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u0003\u0018\u0001 \n*\u0014\u0012\u000e\u0008\u0001\u0012\n \n*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R?\u0010\u000b\u001a0\u0012,\u0012*\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u0003\u0018\u0001 \n*\u0014\u0012\u000e\u0008\u0001\u0012\n \n*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\t0\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;",
        "",
        "key",
        "",
        "defaultConfig",
        "Landroid/os/PersistableBundle;",
        "(Ljava/lang/String;Landroid/os/PersistableBundle;)V",
        "_configValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "kotlin.jvm.PlatformType",
        "config",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConfig",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getKey",
        "()Ljava/lang/String;",
        "toString",
        "update",
        "",
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
.field private final _configValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->key:Ljava/lang/String;

    .line 202
    invoke-virtual {p2, p1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->_configValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 203
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->config:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->config:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->key:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->key:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->config:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroid/os/PersistableBundle;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->_configValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/pipeline/mobile/data/model/StringArrayCarrierConfig;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
