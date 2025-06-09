.class public Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;
.super Ljava/lang/Object;
.source "PhoneStartingWindowTypeAlgorithm.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplashscreenType(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I
    .locals 25

    move-object/from16 v0, p1

    .line 49
    iget v1, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    const/high16 v10, -0x80000000

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v3

    .line 61
    :goto_8
    iget-object v12, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_9

    move v12, v4

    goto :goto_9

    :cond_9
    move v12, v3

    .line 63
    :goto_9
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v4, v14, v4

    if-eqz v4, :cond_a

    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x2c5e5f53b932c65cL    # -7.353981727579795E94

    const v17, 0xfffff

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    const/4 v0, 0x5

    return v0

    :cond_b
    if-nez v12, :cond_d

    if-eqz v6, :cond_c

    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    if-nez v8, :cond_d

    .line 84
    :cond_c
    invoke-static {v9, v10}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result v0

    return v0

    :cond_d
    if-eqz v5, :cond_10

    if-eqz v7, :cond_f

    .line 90
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v0, :cond_e

    return v13

    :cond_e
    if-nez v12, :cond_f

    const/4 v0, 0x3

    return v0

    :cond_f
    if-nez v11, :cond_10

    if-nez v12, :cond_10

    .line 98
    invoke-static {v9, v10}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result v0

    return v0

    :cond_10
    return v3
.end method
