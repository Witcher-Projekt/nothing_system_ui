.class public final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "InputMethodRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMethodManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/inputmethod/InputMethodManager;",
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
            "backgroundDispatcherProvider",
            "inputMethodManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;->inputMethodManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backgroundDispatcherProvider",
            "inputMethodManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/inputmethod/InputMethodManager;",
            ">;)",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/view/inputmethod/InputMethodManager;)Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backgroundDispatcher",
            "inputMethodManager"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/view/inputmethod/InputMethodManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;->inputMethodManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, p0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/view/inputmethod/InputMethodManager;)Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl_Factory;->get()Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
