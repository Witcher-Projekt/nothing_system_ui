.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;
.super Ljava/lang/Object;
.source "CastAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
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
            "controllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;->controllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/CastController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CastController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/CastController;

    invoke-static {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/CastController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    move-result-object p0

    return-object p0
.end method
