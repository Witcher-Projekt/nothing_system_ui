.class public final Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;
.super Ljava/lang/Object;
.source "DisableFlagsLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultDisable1FlagsList",
        "",
        "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
        "defaultDisable2FlagsList",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDisable1FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultDisable2FlagsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 176
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v1, 0x45

    const/16 v2, 0x65

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 177
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/high16 v2, 0x20000

    const/16 v10, 0x4e

    const/16 v11, 0x6e

    invoke-direct {v1, v2, v10, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 178
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v3, 0x41

    const/16 v4, 0x61

    const/high16 v5, 0x40000

    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 179
    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/high16 v4, 0x100000

    const/16 v12, 0x49

    const/16 v13, 0x69

    invoke-direct {v3, v4, v12, v13}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 180
    new-instance v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v5, 0x48

    const/16 v6, 0x68

    const/high16 v7, 0x200000

    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 181
    new-instance v5, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v6, 0x42

    const/16 v7, 0x62

    const/high16 v8, 0x400000

    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 182
    new-instance v6, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v7, 0x43

    const/16 v8, 0x63

    const/high16 v9, 0x800000

    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 183
    new-instance v7, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/high16 v8, 0x1000000

    const/16 v14, 0x52

    const/16 v15, 0x72

    invoke-direct {v7, v8, v14, v15}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 184
    new-instance v8, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v9, 0x53

    const/16 v14, 0x73

    const/high16 v15, 0x2000000

    invoke-direct {v8, v15, v9, v14}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 185
    new-instance v9, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v14, 0x4f

    const/16 v15, 0x6f

    const/high16 v10, 0x4000000

    invoke-direct {v9, v10, v14, v15}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable1FlagsList:Ljava/util/List;

    .line 189
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v1, 0x51

    const/16 v2, 0x71

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 190
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v12, v13}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 191
    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/4 v3, 0x4

    const/16 v4, 0x4e

    invoke-direct {v2, v3, v4, v11}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 192
    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v4, 0x47

    const/16 v5, 0x67

    const/16 v6, 0x8

    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    .line 193
    new-instance v4, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    const/16 v5, 0x10

    const/16 v6, 0x52

    const/16 v7, 0x72

    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;-><init>(ICC)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable2FlagsList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDefaultDisable1FlagsList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable1FlagsList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultDisable2FlagsList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLoggerKt;->defaultDisable2FlagsList:Ljava/util/List;

    return-object v0
.end method
