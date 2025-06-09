.class public final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "FaceSettingsRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepository;",
        "mainHandler",
        "Landroid/os/Handler;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V",
        "userSettings",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
        "forUser",
        "id",
        "(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
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
.field private final mainHandler:Landroid/os/Handler;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userSettings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SlB9hUoWqYiaLpCFHxRojKS0-oI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->forUser$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->userSettings:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method private static final forUser$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    return-object p0
.end method


# virtual methods
.method public forUser(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->userSettings:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;-><init>(Ljava/lang/Integer;Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;->INSTANCE:Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$Empty;

    check-cast p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    :goto_0
    return-object p0
.end method
