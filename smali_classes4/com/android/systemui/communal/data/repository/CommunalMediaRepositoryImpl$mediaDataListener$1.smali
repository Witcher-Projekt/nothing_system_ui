.class public final Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;
.super Ljava/lang/Object;
.source "CommunalMediaRepository.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "onMediaDataLoaded",
        "",
        "key",
        "",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
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
.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    invoke-static {p0, p3}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->access$updateMediaModel(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->updateMediaModel$default(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;ILjava/lang/Object;)V

    return-void
.end method
