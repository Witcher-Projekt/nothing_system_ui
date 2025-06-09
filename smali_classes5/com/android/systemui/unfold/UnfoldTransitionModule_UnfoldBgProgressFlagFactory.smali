.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_UnfoldBgProgressFlagFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/unfold/UnfoldTransitionModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V

    return-object v0
.end method

.method public static unfoldBgProgressFlag(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->unfoldBgProgressFlag()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->unfoldBgProgressFlag(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_UnfoldBgProgressFlagFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
