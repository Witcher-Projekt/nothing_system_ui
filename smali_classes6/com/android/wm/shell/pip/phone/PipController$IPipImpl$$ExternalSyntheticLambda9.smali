.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda9;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->lambda$setPipAnimationListener$8$com-android-wm-shell-pip-phone-PipController$IPipImpl(Lcom/android/wm/shell/common/pip/IPipAnimationListener;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
