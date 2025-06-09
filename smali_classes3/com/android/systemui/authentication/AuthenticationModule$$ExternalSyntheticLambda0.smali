.class public final synthetic Lcom/android/systemui/authentication/AuthenticationModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/authentication/AuthenticationModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/authentication/AuthenticationModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/systemui/authentication/AuthenticationModule;->$r8$lambda$NvjZUVCpt1B7erHYg00ucCb_gfw(Lcom/android/keyguard/KeyguardSecurityModel;Ljava/lang/Integer;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method
