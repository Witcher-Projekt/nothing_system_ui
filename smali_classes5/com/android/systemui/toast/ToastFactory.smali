.class public Lcom/android/systemui/toast/ToastFactory;
.super Ljava/lang/Object;
.source "ToastFactory.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mPlugin:Lcom/android/systemui/plugins/ToastPlugin;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPlugin(Lcom/android/systemui/toast/ToastFactory;)Lcom/android/systemui/plugins/ToastPlugin;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPlugin(Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/plugins/ToastPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutInflater",
            "pluginManager",
            "dumpManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 51
    const-string p1, "ToastFactory"

    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 52
    new-instance p1, Lcom/android/systemui/toast/ToastFactory$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/toast/ToastFactory$1;-><init>(Lcom/android/systemui/toast/ToastFactory;)V

    const-class p0, Lcom/android/systemui/plugins/ToastPlugin;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p0, p3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method private isPluginAvailable()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "text",
            "packageName",
            "userId",
            "orientation"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Lcom/android/systemui/toast/ToastFactory;->isPluginAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Lcom/android/systemui/toast/SystemUIToast;

    iget-object v3, v0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-interface {v0, p2, p3, p4}, Lcom/android/systemui/plugins/ToastPlugin;->createToast(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/android/systemui/plugins/ToastPlugin$Toast;

    move-result-object v6

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/ToastPlugin$Toast;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    move-object v7, p2

    move-object v8, p3

    move v9, p4

    .line 77
    new-instance v1, Lcom/android/systemui/toast/SystemUIToast;

    iget-object v5, v0, Lcom/android/systemui/toast/ToastFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    move-object v4, v1

    move-object v6, p1

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/toast/SystemUIToast;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    return-object v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 87
    const-string p2, "ToastFactory:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    mAttachedPlugin="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/toast/ToastFactory;->mPlugin:Lcom/android/systemui/plugins/ToastPlugin;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
