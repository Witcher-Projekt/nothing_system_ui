.class public final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;
.super Ljava/lang/Object;
.source "ShortcutHelperModule_Companion_StarterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/CoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final implLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
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
            "implLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;->implLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "implLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static starter(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "implLazy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperActivityStarter;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule;->Companion:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;->starter(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/CoreStartable;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/CoreStartable;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;->implLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;->starter(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_StarterFactory;->get()Lcom/android/systemui/CoreStartable;

    move-result-object p0

    return-object p0
.end method
