.class public final Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;
.super Ljava/lang/Object;
.source "QSTileConfigModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;",
        "",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)V",
        "provideConfig",
        "provideCustomTileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "providePlatformTileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;",
        "provideTileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.field private final config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    return-void
.end method


# virtual methods
.method public final provideConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    return-object p0
.end method

.method public final provideCustomTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.systemui.qs.pipeline.shared.TileSpec.CustomTileSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    return-object p0
.end method

.method public final providePlatformTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.systemui.qs.pipeline.shared.TileSpec.PlatformTileSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    return-object p0
.end method

.method public final provideTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    return-object p0
.end method
