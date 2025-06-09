.class public final synthetic Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

.field public final synthetic f$1:Landroid/content/ContentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/ContentProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    iput-object p2, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentProvider;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda0;->f$1:Landroid/content/ContentProvider;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->$r8$lambda$zfysBqAsTUzi7pUYB6ED-rC1THg(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/ContentProvider;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    move-result-object p0

    return-object p0
.end method
