.class public final synthetic Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    invoke-static {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->$r8$lambda$Xmhcd-VLhnVh7O4oWYL_spyL-lI(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    move-result-object p0

    return-object p0
.end method
