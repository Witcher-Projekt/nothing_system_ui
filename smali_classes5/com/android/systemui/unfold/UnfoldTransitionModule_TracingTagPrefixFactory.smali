.class public final Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionModule_TracingTagPrefixFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionModule;)V

    return-object v0
.end method

.method public static tracingTagPrefix(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule;->tracingTagPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->module:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_TracingTagPrefixFactory;->tracingTagPrefix(Lcom/android/systemui/unfold/UnfoldTransitionModule;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
