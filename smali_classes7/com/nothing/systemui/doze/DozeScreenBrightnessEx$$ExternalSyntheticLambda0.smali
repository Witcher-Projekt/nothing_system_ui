.class public final synthetic Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->lambda$removeCallback$0(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method
