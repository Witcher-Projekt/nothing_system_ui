.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->$r8$lambda$fs1soo8oUZE8nio-HWi2jQclUqI(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void
.end method
