.class public final Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;
.super Ljava/lang/Object;
.source "BatteryControllerImplEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "contentResolverProvider",
            "mainHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentResolverProvider",
            "mainHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/ContentResolver;Landroid/os/Handler;)Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentResolver",
            "mainHandler"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;->newInstance(Landroid/content/ContentResolver;Landroid/os/Handler;)Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx_Factory;->get()Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;

    move-result-object p0

    return-object p0
.end method
