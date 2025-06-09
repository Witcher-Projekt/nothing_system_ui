.class public final Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;
.super Ljava/lang/Object;
.source "QSPipelineFlagsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSPipelineFlagsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSPipelineFlagsRepository.kt\ncom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n79#2:33\n95#2:35\n1#3:34\n1#3:36\n*S KotlinDebug\n*F\n+ 1 QSPipelineFlagsRepository.kt\ncom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils\n*L\n20#1:33\n26#1:35\n20#1:34\n26#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;",
        "",
        "()V",
        "assertInLegacyMode",
        "",
        "assertNewTiles",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertInLegacyMode()V
    .locals 1

    .line 20
    sget-object p0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewPipeline()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Legacy code path not supported when com.android.systemui.qs_new_pipeline is enabled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final assertNewTiles()V
    .locals 1

    .line 26
    sget-object p0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 27
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "New code path not supported when com.android.systemui.qs_new_tiles is disabled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
