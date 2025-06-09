.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;
.super Ljava/lang/Object;
.source "NotificationSettingsInteractorModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;",
        "",
        "()V",
        "provideNotificationSettingsInteractor",
        "Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;",
        "repository",
        "Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;->INSTANCE:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "repository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;-><init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)V

    return-object p0
.end method
