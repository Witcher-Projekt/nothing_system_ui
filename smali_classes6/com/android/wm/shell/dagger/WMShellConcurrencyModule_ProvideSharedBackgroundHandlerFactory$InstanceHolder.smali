.class final Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;-><init>()V

    sput-object v0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory$InstanceHolder;->INSTANCE:Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;

    return-object v0
.end method
