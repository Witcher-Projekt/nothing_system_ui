.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$2:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$2:Landroid/service/notification/StatusBarNotification;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda10;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->$r8$lambda$-jl_U1yj85IZGT9AbAyeWBXSIuk(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    return-void
.end method
