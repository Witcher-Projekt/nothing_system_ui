.class public final Lcom/android/systemui/flags/RestartDozeListener$Companion;
.super Ljava/lang/Object;
.source "RestartDozeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/RestartDozeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/flags/RestartDozeListener$Companion;",
        "",
        "()V",
        "RESTART_SLEEP_KEY",
        "",
        "getRESTART_SLEEP_KEY$annotations",
        "getRESTART_SLEEP_KEY",
        "()Ljava/lang/String;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/flags/RestartDozeListener$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRESTART_SLEEP_KEY$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRESTART_SLEEP_KEY()Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {}, Lcom/android/systemui/flags/RestartDozeListener;->access$getRESTART_SLEEP_KEY$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
