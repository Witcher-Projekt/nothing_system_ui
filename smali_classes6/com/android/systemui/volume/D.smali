.class Lcom/android/systemui/volume/D;
.super Ljava/lang/Object;
.source "D.java"


# static fields
.field public static BUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-string v0, "volume"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
