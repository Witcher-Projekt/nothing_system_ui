.class public final Lcom/nothing/systemui/widget/logging/NTWidgetLogger;
.super Ljava/lang/Object;
.source "NTWidgetLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTWidgetLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTWidgetLogger.kt\ncom/nothing/systemui/widget/logging/NTWidgetLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,171:1\n119#2,11:172\n119#2,11:183\n119#2,11:194\n119#2,11:205\n119#2,11:216\n119#2,11:227\n119#2,11:238\n119#2,11:249\n119#2,11:260\n119#2,11:271\n*S KotlinDebug\n*F\n+ 1 NTWidgetLogger.kt\ncom/nothing/systemui/widget/logging/NTWidgetLogger\n*L\n34#1:172,11\n45#1:183,11\n56#1:194,11\n68#1:205,11\n81#1:216,11\n97#1:227,11\n113#1:238,11\n124#1:249,11\n140#1:260,11\n156#1:271,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0017J\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/logging/NTWidgetLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logInitWidget",
        "",
        "user",
        "",
        "logInitWidgetFail",
        "logSettingsDBWidgetInfoUpdate",
        "logUpdateWidgetInfos",
        "widgetInfo",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "cardWidgetHostView",
        "Lcom/nothing/cardhost/CardWidgetHostView;",
        "logWidgetContainerAddView",
        "view",
        "logWidgetContainerRemoveAllView",
        "logWidgetContainerUpdateWidget",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
        "logWidgetViewContainerAttached",
        "Landroid/view/View;",
        "logWidgetViewContainerCreate",
        "logWidgetViewContainerDetached",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/nothing/systemui/log/dagger/WidgetLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logInitWidget(I)V
    .locals 4

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logInitWidget$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logInitWidget$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 179
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logInitWidgetFail(I)V
    .locals 4

    .line 45
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logInitWidgetFail$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logInitWidgetFail$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 190
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logSettingsDBWidgetInfoUpdate(I)V
    .locals 4

    .line 56
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 56
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logSettingsDBWidgetInfoUpdate$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logSettingsDBWidgetInfoUpdate$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 201
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logUpdateWidgetInfos(ILcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 4

    .line 68
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 68
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logUpdateWidgetInfos$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logUpdateWidgetInfos$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 212
    const-string v2, "NTWidgetLogger"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p3}, Lcom/nothing/cardhost/CardWidgetHostView;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logWidgetContainerAddView(ILcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 4

    .line 97
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 99
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 97
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetContainerAddView$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetContainerAddView$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 234
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/nothing/cardhost/CardWidgetHostView;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "null"

    .line 102
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logWidgetContainerRemoveAllView(I)V
    .locals 4

    .line 113
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 115
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 113
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetContainerRemoveAllView$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetContainerRemoveAllView$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 245
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logWidgetContainerUpdateWidget(ILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/systemui/widget/NTWidgetHostController$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetContainerUpdateWidget$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetContainerUpdateWidget$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 223
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logWidgetViewContainerAttached(ILandroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 142
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 140
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetViewContainerAttached$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetViewContainerAttached$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 267
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 144
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logWidgetViewContainerCreate(ILandroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 126
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 124
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetViewContainerCreate$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetViewContainerCreate$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 256
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method

.method public final logWidgetViewContainerDetached(ILandroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/nothing/systemui/widget/logging/NTWidgetLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 158
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 156
    sget-object v1, Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetViewContainerDetached$2;->INSTANCE:Lcom/nothing/systemui/widget/logging/NTWidgetLogger$logWidgetViewContainerDetached$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 278
    const-string v3, "NTWidgetLogger"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 160
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method
