.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$2:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$2:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->$r8$lambda$QYpuTYgZrulJTeqPv1Vi4JwYd9E(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    return-void
.end method
