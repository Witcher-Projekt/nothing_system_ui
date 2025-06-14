.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;
.super Ljava/lang/Object;
.source "StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
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
            "layoutInflaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflaterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStatusBarWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/window/StatusBarWindowView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule;->Companion:Lcom/android/systemui/statusbar/window/StatusBarWindowModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule$Companion;->providesStatusBarWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/window/StatusBarWindowView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;->providesStatusBarWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_Companion_ProvidesStatusBarWindowViewFactory;->get()Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    move-result-object p0

    return-object p0
.end method
