.class public final synthetic Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$1:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    invoke-static {v0, p0}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->$r8$lambda$nng9-Jae-jHN7JzPwvjs5A_E2dE(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;)V

    return-void
.end method
