.class public final Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,253:1\n53#2,7:254\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n*L\n73#1:254,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0090\u0002\u00a2\u0006\u0002\u0008\u000cJ&\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u000bH\u0090\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u000b2\u0006\u0010\u0013\u001a\u0002H\u000eH\u0090\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "element",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V",
        "getElement",
        "()Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "setElement",
        "contains",
        "",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "contains$ui_release",
        "get",
        "T",
        "get$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "set$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private element:Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 258
    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getElement()Landroidx/compose/ui/modifier/ModifierLocalProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    return-object p0
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "Set is not allowed on a backwards compat provider"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setElement(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    return-void
.end method
