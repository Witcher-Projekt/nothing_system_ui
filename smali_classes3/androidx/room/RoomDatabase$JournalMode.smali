.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$JournalMode;",
        "",
        "(Ljava/lang/String;I)V",
        "resolve",
        "context",
        "Landroid/content/Context;",
        "resolve$room_runtime_release",
        "AUTOMATIC",
        "TRUNCATE",
        "WRITE_AHEAD_LOGGING",
        "room-runtime_release"
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
.field private static final synthetic $VALUES:[Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method private static final synthetic $values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 3

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    filled-new-array {v0, v1, v2}, [Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 842
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 847
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 852
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {}, Landroidx/room/RoomDatabase$JournalMode;->$values()[Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v0

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->$VALUES:[Landroidx/room/RoomDatabase$JournalMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 834
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->$VALUES:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method


# virtual methods
.method public final resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 862
    :cond_0
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 863
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_2

    .line 864
    sget-object p0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    return-object p0

    .line 866
    :cond_2
    sget-object p0, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method
