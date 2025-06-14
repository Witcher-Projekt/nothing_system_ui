.class public abstract Lcom/android/systemui/tuner/TunerService;
.super Ljava/lang/Object;
.source "TunerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/TunerService$ClearReceiver;,
        Lcom/android/systemui/tuner/TunerService$Tunable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_CLEAR:Ljava/lang/String; = "com.android.systemui.action.CLEAR_TUNER"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerService;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static parseIntegerSwitch(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "defaultValue"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 78
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public varargs abstract addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tunable",
            "keys"
        }
    .end annotation
.end method

.method public abstract clearAll()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getValue(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "def"
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setting"
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "def"
        }
    .end annotation
.end method

.method public abstract isTunerEnabled()Z
.end method

.method public abstract removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunable"
        }
    .end annotation
.end method

.method public abstract setTunerEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "value"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "value"
        }
    .end annotation
.end method

.method public abstract showResetRequest(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDisabled"
        }
    .end annotation
.end method
