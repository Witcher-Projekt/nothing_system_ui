.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;
.super Ljava/lang/Object;
.source "NotifStackController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;",
        "getEmpty$annotations",
        "getEmpty",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEmpty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 0

    .line 37
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->access$getEmpty$cp()Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    move-result-object p0

    return-object p0
.end method
