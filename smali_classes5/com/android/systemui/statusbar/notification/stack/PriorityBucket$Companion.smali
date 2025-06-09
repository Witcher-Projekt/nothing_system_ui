.class public final Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;
.super Ljava/lang/Object;
.source "NotificationPriorityBucket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/PriorityBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;",
        "",
        "()V",
        "getAllInOrder",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/notification/stack/PriorityBucket$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllInOrder()[I
    .locals 0

    const/16 p0, 0x9

    .line 38
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x8
        0x2
        0x9
        0x3
        0x7
        0x4
        0x5
        0x6
    .end array-data
.end method
