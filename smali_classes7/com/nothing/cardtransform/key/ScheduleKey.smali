.class public final Lcom/nothing/cardtransform/key/ScheduleKey;
.super Ljava/lang/Object;
.source "ScheduleKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/ScheduleKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/ScheduleKey;",
        "",
        "()V",
        "Companion",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardtransform/key/ScheduleKey$Companion;

.field public static final ON_CONFIGURATION_CHANGED:Ljava/lang/String; = "on_configuration_changed"

.field public static final ON_CONFIG_BROADCAST_EVENT:Ljava/lang/String; = "on_config_broadcast_event"

.field public static final ON_VIEW_RESUMED:Ljava/lang/String; = "on_view_resumed"

.field public static final ON_VIEW_STOPPED:Ljava/lang/String; = "on_view_stopped"

.field public static final UPDATE_PERIOD_MINUTE:Ljava/lang/String; = "update_period_minute"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/key/ScheduleKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/key/ScheduleKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/key/ScheduleKey;->Companion:Lcom/nothing/cardtransform/key/ScheduleKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
