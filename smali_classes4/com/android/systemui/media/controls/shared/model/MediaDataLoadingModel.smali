.class public abstract Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;
.super Ljava/lang/Object;
.source "MediaDataLoadingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;,
        Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;,
        Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;",
        "",
        "()V",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
        "Loaded",
        "Removed",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method
