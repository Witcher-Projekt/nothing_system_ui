.class public final Lcom/android/systemui/util/kotlin/Utils$Companion;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/kotlin/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/android/systemui/util/kotlin/Utils$Companion\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,176:1\n17#2:177\n19#2:181\n49#2,3:182\n46#3:178\n51#3:180\n105#4:179\n105#4:187\n257#5:185\n233#6:186\n235#6:188\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/android/systemui/util/kotlin/Utils$Companion\n*L\n62#1:177\n62#1:181\n62#1:182,3\n62#1:178\n62#1:180\n62#1:179\n135#1:187\n135#1:185\n135#1:186\n135#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J[\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u00062\u0006\u0010\u000b\u001a\u0002H\u00072\u0006\u0010\u000c\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\rJ]\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u000f\u00a2\u0006\u0002\u0010\u0010J]\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u00082\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f2\u0006\u0010\u000c\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\u0012Jo\u0010\u0013\u001a \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00152\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u00062\u0006\u0010\u000b\u001a\u0002H\u00072\u0006\u0010\u000c\u001a\u0002H\u00082\u0006\u0010\u0016\u001a\u0002H\u0015\u00a2\u0006\u0002\u0010\u0017Jo\u0010\u0013\u001a \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00152\u0006\u0010\t\u001a\u0002H\u00052\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u0004\u00a2\u0006\u0002\u0010\u0019J\u0093\u0001\u0010\u001a\u001a,\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u0006\u0010\u001d2\u0006\u0010\t\u001a\u0002H\u00052*\u0010\u001e\u001a&\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001f\u00a2\u0006\u0002\u0010 J\u0081\u0001\u0010!\u001a&\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c0\u001f\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c2\u0006\u0010\t\u001a\u0002H\u00052$\u0010\"\u001a \u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c0\u0014\u00a2\u0006\u0002\u0010#JK\u0010$\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u00072\u0006\u0010\t\u001a\u0002H\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070&\u00a2\u0006\u0002\u0010\'JK\u0010$\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u00072\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060&2\u0006\u0010\u000b\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010)JV\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000f0+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+Jp\u0010*\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u00040+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+J\u008a\u0001\u0010*\u001a&\u0012\"\u0012 \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00150\u00140+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150+J\u00a4\u0001\u0010*\u001a,\u0012(\u0012&\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c0\u001f0+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0+J\u00be\u0001\u0010*\u001a2\u0012.\u0012,\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001d0\u001b0+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u0015\"\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u0006\u0010\u001d*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070+2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0+JD\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00050+\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00050+2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060+2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020100\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/util/kotlin/Utils$Companion;",
        "",
        "()V",
        "toQuad",
        "Lcom/android/systemui/util/kotlin/Quad;",
        "A",
        "B",
        "C",
        "D",
        "a",
        "b",
        "c",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;",
        "bcd",
        "Lkotlin/Triple;",
        "(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;",
        "abc",
        "(Lkotlin/Triple;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;",
        "toQuint",
        "Lcom/android/systemui/util/kotlin/Quint;",
        "E",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quint;",
        "bcde",
        "(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;",
        "toSeptuple",
        "Lcom/android/systemui/util/kotlin/Septuple;",
        "F",
        "G",
        "bcdefg",
        "Lcom/android/systemui/util/kotlin/Sextuple;",
        "(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;",
        "toSextuple",
        "bcdef",
        "(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;",
        "toTriple",
        "bc",
        "Lkotlin/Pair;",
        "(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;",
        "ab",
        "(Lkotlin/Pair;Ljava/lang/Object;)Lkotlin/Triple;",
        "sample",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "g",
        "sampleFilter",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/kotlin/Utils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sample$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$toSeptuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toSeptuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sample$toTriple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample$toTriple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sampleFilter$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic sample$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final synthetic sample$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    new-instance p3, Lkotlin/Triple;

    invoke-direct {p3, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final synthetic sample$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 101
    new-instance p4, Lcom/android/systemui/util/kotlin/Quad;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method private static final synthetic sample$lambda$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 117
    new-instance p5, Lcom/android/systemui/util/kotlin/Quint;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p5
.end method

.method private static final synthetic sample$toQuad(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic sample$toQuint(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic sample$toSeptuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toSeptuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic sample$toSextuple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toSextuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic sample$toTriple(Lcom/android/systemui/util/kotlin/Utils$Companion;Ljava/lang/Object;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion;->toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic sampleFilter$lambda$0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;

    invoke-direct {p3, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$6;

    invoke-direct {p3, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$6;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TE;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$8;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$8;

    check-cast v0, Lkotlin/jvm/functions/Function5;

    invoke-static {p2, p3, p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;

    invoke-direct {p3, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TE;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TF;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TA;TB;TC;TD;TE;TF;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;

    invoke-direct {p3, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TC;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TD;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TE;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TF;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TG;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/kotlin/Septuple<",
            "TA;TB;TC;TD;TE;TF;TG;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 185
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    .line 187
    new-instance p2, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    invoke-direct {p2, v0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 135
    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$15;

    invoke-direct {p3, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$15;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TA;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TA;>;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "predicate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$2;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 179
    new-instance p1, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final toQuad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;)",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    .line 31
    new-instance p0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lkotlin/Triple<",
            "+TB;+TC;+TD;>;)",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    const-string p0, "bcd"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toQuad(Lkotlin/Triple;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;TD;)",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TA;TB;TC;TD;>;"
        }
    .end annotation

    const-string p0, "abc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lcom/android/systemui/util/kotlin/Quad<",
            "TB;TC;TD;TE;>;)",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    const-string p0, "bcde"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/android/systemui/util/kotlin/Quint;

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getThird()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quad;->getFourth()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toQuint(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quint;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;TD;TE;)",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 38
    new-instance p0, Lcom/android/systemui/util/kotlin/Quint;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toSeptuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TB;TC;TD;TE;TF;TG;>;)",
            "Lcom/android/systemui/util/kotlin/Septuple<",
            "TA;TB;TC;TD;TE;TF;TG;>;"
        }
    .end annotation

    const-string p0, "bcdefg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/android/systemui/util/kotlin/Septuple;

    .line 49
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getThird()Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getFourth()Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getFifth()Ljava/lang/Object;

    move-result-object v6

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Sextuple;->getSixth()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/util/kotlin/Septuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toSextuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "TB;TC;TD;TE;TF;>;)",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "TA;TB;TC;TD;TE;TF;>;"
        }
    .end annotation

    const-string p0, "bcdef"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/android/systemui/util/kotlin/Sextuple;

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getThird()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getFourth()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/systemui/util/kotlin/Quint;->getFifth()Ljava/lang/Object;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/kotlin/Sextuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lkotlin/Pair<",
            "+TB;+TC;>;)",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string p0, "bc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toTriple(Lkotlin/Pair;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;TC;)",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    const-string p0, "ab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
