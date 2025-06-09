.class Lcom/nothing/systemui/screenshot/LogConfig;
.super Ljava/lang/Object;
.source "LogConfig.java"


# static fields
.field static final DEBUG_ACTIONS:Z = true

.field private static final DEBUG_ALL:Z = true

.field public static final DEBUG_ANIM:Z = true

.field static final DEBUG_CALLBACK:Z = true

.field public static final DEBUG_DISMISS:Z = true

.field public static final DEBUG_INPUT:Z = true

.field public static final DEBUG_SCROLL:Z = true

.field static final DEBUG_SERVICE:Z = true

.field static final DEBUG_STORAGE:Z = true

.field public static final DEBUG_UI:Z = true

.field public static final DEBUG_WINDOW:Z = true

.field private static final TAG_SS:Ljava/lang/String; = "Screenshot"

.field private static final TAG_WITH_CLASS_NAME:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 62
    const-string p0, "Screenshot"

    return-object p0
.end method
