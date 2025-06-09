.class public final Lcom/android/systemui/authentication/AuthenticationModule;
.super Ljava/lang/Object;
.source "AuthenticationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/authentication/AuthenticationModule;",
        "",
        "()V",
        "getSecurityMode",
        "Ljava/util/function/Function;",
        "",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "model",
        "Lcom/android/keyguard/KeyguardSecurityModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/authentication/AuthenticationModule;


# direct methods
.method public static synthetic $r8$lambda$NvjZUVCpt1B7erHYg00ucCb_gfw(Lcom/android/keyguard/KeyguardSecurityModel;Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/authentication/AuthenticationModule;->getSecurityMode$lambda$0(Lcom/android/keyguard/KeyguardSecurityModel;Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/authentication/AuthenticationModule;

    invoke-direct {v0}, Lcom/android/systemui/authentication/AuthenticationModule;-><init>()V

    sput-object v0, Lcom/android/systemui/authentication/AuthenticationModule;->INSTANCE:Lcom/android/systemui/authentication/AuthenticationModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getSecurityMode$lambda$0(Lcom/android/keyguard/KeyguardSecurityModel;Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    const-string v0, "$model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel;)Ljava/util/function/Function;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardSecurityModel;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ">;"
        }
    .end annotation

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/android/systemui/authentication/AuthenticationModule$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/systemui/authentication/AuthenticationModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityModel;)V

    return-object p0
.end method
