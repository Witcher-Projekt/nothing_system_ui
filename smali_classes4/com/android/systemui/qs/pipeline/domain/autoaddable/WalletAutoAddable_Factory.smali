.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;
.super Ljava/lang/Object;
.source "WalletAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/WalletController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "walletControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/WalletController;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;->walletControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "walletControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/WalletController;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/WalletController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "walletController"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/WalletController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;->walletControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/WalletController;

    invoke-static {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/WalletController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    move-result-object p0

    return-object p0
.end method
