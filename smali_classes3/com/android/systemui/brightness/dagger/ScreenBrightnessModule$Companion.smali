.class public final Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;
.super Ljava/lang/Object;
.source "ScreenBrightnessModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;",
        "",
        "()V",
        "providesBrightnessLog",
        "Lcom/android/systemui/log/LogBuffer;",
        "factory",
        "Lcom/android/systemui/log/LogBufferFactory;",
        "providesBrightnessTableLog",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "Lcom/android/systemui/log/table/TableLogBufferFactory;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;->$$INSTANCE:Lcom/android/systemui/brightness/dagger/ScreenBrightnessModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesBrightnessLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 6
    .annotation runtime Lcom/android/systemui/brightness/shared/model/BrightnessLog;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 56
    const-string v1, "BrightnessLog"

    const/16 v2, 0x32

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/log/LogBufferFactory;->create$default(Lcom/android/systemui/log/LogBufferFactory;Ljava/lang/String;IZILjava/lang/Object;)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final providesBrightnessTableLog(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 1
    .annotation runtime Lcom/android/systemui/brightness/shared/model/BrightnessLog;
    .end annotation

    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "factory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string p0, "BrightnessTableLog"

    const/16 v0, 0x32

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object p0

    return-object p0
.end method
