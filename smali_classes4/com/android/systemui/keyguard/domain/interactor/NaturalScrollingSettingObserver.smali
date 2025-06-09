.class public final Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
.super Ljava/lang/Object;
.source "NaturalScrollingSettingObserver.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u00020\u000b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/os/Handler;Landroid/content/Context;)V",
        "contentObserver",
        "com/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1",
        "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;",
        "isInitialized",
        "",
        "isNaturalScrollingEnabled",
        "()Z",
        "setNaturalScrollingEnabled",
        "(Z)V",
        "update",
        "",
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
.field private final contentObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private isInitialized:Z

.field private isNaturalScrollingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->handler:Landroid/os/Handler;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    .line 47
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->contentObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 55
    const-string/jumbo p1, "touchpad_natural_scrolling"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 56
    check-cast v0, Landroid/database/ContentObserver;

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    return-void
.end method

.method private final update()V
    .locals 4

    const/4 v0, 0x1

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "touchpad_natural_scrolling"

    const/4 v3, -0x2

    .line 61
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :catch_0
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    return-void
.end method


# virtual methods
.method public final isNaturalScrollingEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 42
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    return p0
.end method

.method public final setNaturalScrollingEnabled(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    return-void
.end method
