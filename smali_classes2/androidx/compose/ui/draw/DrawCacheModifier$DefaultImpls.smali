.class public final Landroidx/compose/ui/draw/DrawCacheModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "DrawModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/draw/DrawCacheModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/draw/DrawCacheModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/DrawCacheModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawCacheModifier;->access$all$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static any(Landroidx/compose/ui/draw/DrawCacheModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/DrawCacheModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawCacheModifier;->access$any$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static foldIn(Landroidx/compose/ui/draw/DrawCacheModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/draw/DrawCacheModifier;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/DrawCacheModifier;->access$foldIn$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static foldOut(Landroidx/compose/ui/draw/DrawCacheModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/draw/DrawCacheModifier;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draw/DrawCacheModifier;->access$foldOut$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static then(Landroidx/compose/ui/draw/DrawCacheModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/DrawCacheModifier;->access$then$jd(Landroidx/compose/ui/draw/DrawCacheModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
