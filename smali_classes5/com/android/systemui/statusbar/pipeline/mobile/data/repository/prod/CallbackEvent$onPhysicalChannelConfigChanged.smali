.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;
.super Ljava/lang/Object;
.source "MobileConnectionRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onPhysicalChannelConfigChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent;",
        "configs",
        "",
        "Landroid/telephony/PhysicalChannelConfig;",
        "(Ljava/util/List;)V",
        "getConfigs",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;Ljava/util/List;ILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->copy(Ljava/util/List;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;"
        }
    .end annotation

    const-string p0, "configs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;"
        }
    .end annotation

    .line 1093
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$onPhysicalChannelConfigChanged;->configs:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPhysicalChannelConfigChanged(configs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
