.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/app/DreamManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/DreamManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda4;->f$0:Landroid/app/DreamManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda4;->f$0:Landroid/app/DreamManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->$r8$lambda$Wqk2kqJr4mToYWZ8XJ-TdFcFV_U(Landroid/app/DreamManager;Z)V

    return-void
.end method
