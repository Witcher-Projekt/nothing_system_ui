.class public Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback$Default;
.super Ljava/lang/Object;
.source "IAccessibilityInputMethodSessionCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public sessionCreated(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
