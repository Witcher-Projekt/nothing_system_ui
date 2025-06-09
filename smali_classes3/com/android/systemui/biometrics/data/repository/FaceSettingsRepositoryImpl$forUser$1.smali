.class final Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->forUser(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;",
        "<anonymous parameter 0>",
        "",
        "invoke",
        "(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;

    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->$id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->access$getMainHandler$p(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;->access$getSecureSettings$p(Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;-><init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->start()V

    .line 50
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/data/repository/FaceSettingsRepositoryImpl$forUser$1;->invoke(Ljava/lang/Integer;)Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;

    move-result-object p0

    return-object p0
.end method
