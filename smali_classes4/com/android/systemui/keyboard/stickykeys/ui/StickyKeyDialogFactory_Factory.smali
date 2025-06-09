.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;
.super Ljava/lang/Object;
.source "StickyKeyDialogFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;->newInstance(Landroid/content/Context;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory_Factory;->get()Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    move-result-object p0

    return-object p0
.end method
