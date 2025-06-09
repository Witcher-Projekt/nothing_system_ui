.class public final Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;
.super Ljava/lang/Object;
.source "PhoneStatusBarPolicyEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resources"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {v0, p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;->newInstance(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx_Factory;->get()Lcom/nothing/systemui/statusbar/phone/PhoneStatusBarPolicyEx;

    move-result-object p0

    return-object p0
.end method
