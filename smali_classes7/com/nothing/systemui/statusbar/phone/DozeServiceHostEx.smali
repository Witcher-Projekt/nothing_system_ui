.class public Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;
.super Ljava/lang/Object;
.source "DozeServiceHostEx.java"


# instance fields
.field private mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    return-void
.end method


# virtual methods
.method public addCallbackEx(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 21
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    return-void
.end method

.method public fireDoubleTap()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost$Callback;->onDoubleTap()V

    :cond_0
    return-void
.end method

.method public fireDozeFingerprintRunningStateChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "running"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onDozeFingerprintRunningStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public fireFingerprintDown()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost$Callback;->onDozeFingerprintDown()V

    :cond_0
    return-void
.end method

.method public fireFingerprintUp()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost$Callback;->onDozeFingerprintUp()V

    :cond_0
    return-void
.end method

.method public fireSingleTap()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/doze/DozeHost$Callback;->onSingleTap()V

    :cond_0
    return-void
.end method

.method public removeCallbackEx(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/DozeServiceHostEx;->mCallbackEx:Lcom/android/systemui/doze/DozeHost$Callback;

    return-void
.end method
