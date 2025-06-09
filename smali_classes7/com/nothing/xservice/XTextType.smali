.class public final Lcom/nothing/xservice/XTextType;
.super Ljava/lang/Object;
.source "XTextType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/xservice/XTextType;",
        "",
        "()V",
        "BATTERY",
        "",
        "BATTERY_V2",
        "CASE_BATTERY",
        "CASE_BATTERY_CHARGING",
        "ERROR_BATTERY",
        "",
        "IS_SINGLE",
        "LEFT_BATTERY",
        "LEFT_BATTERY_CHARGING",
        "MODEL_ID",
        "RIGHT_BATTERY",
        "RIGHT_BATTERY_CHARGING",
        "SINGLE_BATTERY",
        "SINGLE_BATTERY_CHARGING",
        "VERSION",
        "WATCH_BATTERY",
        "WATCH_BATTERY_CHARGING",
        "xview-hostclient_release"
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
.field public static final BATTERY:Ljava/lang/String; = "BATTERY"

.field public static final BATTERY_V2:Ljava/lang/String; = "BATTERY_V2"

.field public static final CASE_BATTERY:Ljava/lang/String; = "CASE_BATTERY"

.field public static final CASE_BATTERY_CHARGING:Ljava/lang/String; = "CASE_BATTERY_CHARGING"

.field public static final ERROR_BATTERY:I = -0x1

.field public static final INSTANCE:Lcom/nothing/xservice/XTextType;

.field public static final IS_SINGLE:Ljava/lang/String; = "IS_SINGLE"

.field public static final LEFT_BATTERY:Ljava/lang/String; = "LEFT_BATTERY"

.field public static final LEFT_BATTERY_CHARGING:Ljava/lang/String; = "LEFT_BATTERY_CHARGING"

.field public static final MODEL_ID:Ljava/lang/String; = "MODEL_ID"

.field public static final RIGHT_BATTERY:Ljava/lang/String; = "RIGHT_BATTERY"

.field public static final RIGHT_BATTERY_CHARGING:Ljava/lang/String; = "RIGHT_BATTERY_CHARGING"

.field public static final SINGLE_BATTERY:Ljava/lang/String; = "SINGLE_BATTERY"

.field public static final SINGLE_BATTERY_CHARGING:Ljava/lang/String; = "SINGLE_BATTERY_CHARGING"

.field public static final VERSION:Ljava/lang/String; = "VERSION"

.field public static final WATCH_BATTERY:Ljava/lang/String; = "WATCH_BATTERY"

.field public static final WATCH_BATTERY_CHARGING:Ljava/lang/String; = "WATCH_BATTERY_CHARGING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xservice/XTextType;

    invoke-direct {v0}, Lcom/nothing/xservice/XTextType;-><init>()V

    sput-object v0, Lcom/nothing/xservice/XTextType;->INSTANCE:Lcom/nothing/xservice/XTextType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
