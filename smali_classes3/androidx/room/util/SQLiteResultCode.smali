.class public final Landroidx/room/util/SQLiteResultCode;
.super Ljava/lang/Object;
.source "SQLiteUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/room/util/SQLiteResultCode;",
        "",
        "()V",
        "SQLITE_BUSY",
        "",
        "SQLITE_ERROR",
        "SQLITE_MISUSE",
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
.field public static final INSTANCE:Landroidx/room/util/SQLiteResultCode;

.field public static final SQLITE_BUSY:I = 0x5

.field public static final SQLITE_ERROR:I = 0x1

.field public static final SQLITE_MISUSE:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/util/SQLiteResultCode;

    invoke-direct {v0}, Landroidx/room/util/SQLiteResultCode;-><init>()V

    sput-object v0, Landroidx/room/util/SQLiteResultCode;->INSTANCE:Landroidx/room/util/SQLiteResultCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
