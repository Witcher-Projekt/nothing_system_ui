.class public final Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;
.super Ljava/lang/Object;
.source "KeyguardBouncerViewBinderEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "securityContainerController",
        "Lcom/android/keyguard/KeyguardSecurityContainerController;",
        "init",
        "",
        "notifyKeyguardAuthenticated",
        "primaryAuth",
        "",
        "currentUser",
        "",
        "Companion",
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

.field public static final Companion:Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardBouncerViewBinderEx"


# instance fields
.field private securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;->Companion:Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 2

    const-string v0, "securityContainerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() securityContainerController = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardBouncerViewBinderEx"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;->securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    return-void
.end method

.method public final notifyKeyguardAuthenticated(ZI)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;->securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBiometricAuthenticated() primaryAuth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", currentUser = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", securityContainerController = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyguardBouncerViewBinderEx"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardBouncerViewBinderEx;->securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->finish(I)V

    :cond_0
    return-void
.end method
