.class Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;
.super Ljava/lang/Object;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DismissMessage"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

.field private final mMessage:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "message"
        }
    .end annotation

    .line 4362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4363
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 4364
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/android/internal/policy/IKeyguardDismissCallback;
    .locals 0

    .line 4368
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    return-object p0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 4372
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method
