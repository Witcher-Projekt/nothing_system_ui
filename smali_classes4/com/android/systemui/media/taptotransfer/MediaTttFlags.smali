.class public final Lcom/android/systemui/media/taptotransfer/MediaTttFlags;
.super Ljava/lang/Object;
.source "MediaTttFlags.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/MediaTttFlags;",
        "",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "(Lcom/android/systemui/flags/FeatureFlags;)V",
        "isMediaTttEnabled",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public final isMediaTttEnabled()Z
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual {v0}, Lcom/android/systemui/flags/Flags;->getMEDIA_TAP_TO_TRANSFER()Lcom/android/systemui/flags/ReleasedFlag;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    return p0
.end method
