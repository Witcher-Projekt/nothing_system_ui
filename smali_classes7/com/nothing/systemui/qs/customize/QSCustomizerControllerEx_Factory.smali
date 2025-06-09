.class public final Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory;
.super Ljava/lang/Object;
.source "QSCustomizerControllerEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;
    .locals 1

    .line 34
    new-instance v0, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;

    invoke-direct {v0}, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;
    .locals 0

    .line 26
    invoke-static {}, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory;->newInstance()Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx_Factory;->get()Lcom/nothing/systemui/qs/customize/QSCustomizerControllerEx;

    move-result-object p0

    return-object p0
.end method
