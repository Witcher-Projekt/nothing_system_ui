.class public final Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;
.super Ljava/lang/Object;
.source "CommandLineKeyboardRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
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
            "commandRegistryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandRegistryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)",
            "Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandRegistry"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    invoke-static {p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;->newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository_Factory;->get()Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    move-result-object p0

    return-object p0
.end method
