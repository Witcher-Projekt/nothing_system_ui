.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;
.super Ljava/lang/Object;
.source "WifiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;",
        "",
        "()V",
        "CARRIER_MERGED_INVALID_SUB_ID_REASON",
        "",
        "COL_NAME_IS_DEFAULT",
        "COL_NAME_IS_ENABLED",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;

.field public static final CARRIER_MERGED_INVALID_SUB_ID_REASON:Ljava/lang/String; = "Wifi network was carrier merged but had invalid sub ID"

.field public static final COL_NAME_IS_DEFAULT:Ljava/lang/String; = "isDefault"

.field public static final COL_NAME_IS_ENABLED:Ljava/lang/String; = "isEnabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
