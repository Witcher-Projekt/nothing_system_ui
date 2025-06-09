.class public final Lcom/android/systemui/statusbar/commandline/MultipleArgParam;
.super Ljava/lang/Object;
.source "Parameters.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;
.implements Lcom/android/systemui/statusbar/commandline/Param;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TParsed::TT;>",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+TTParsed;>;>;",
        "Lcom/android/systemui/statusbar/commandline/Param;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\ncom/android/systemui/statusbar/commandline/MultipleArgParam\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\n\u0008\u0001\u0010\u0002 \u0001*\u0002H\u00012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u00032\u00020\u0006B=\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0096\u0002J\u0016\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080!H\u0016R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/MultipleArgParam;",
        "T",
        "TParsed",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "",
        "Lcom/android/systemui/statusbar/commandline/Param;",
        "longName",
        "",
        "shortName",
        "numArgs",
        "",
        "description",
        "valueParser",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "inner",
        "",
        "getLongName",
        "getNumArgs",
        "()I",
        "getShortName",
        "getValueParser",
        "()Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "parseArgsFromIter",
        "",
        "iterator",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private final inner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTParsed;>;"
        }
    .end annotation
.end field

.field private final longName:Ljava/lang/String;

.field private final numArgs:I

.field private final shortName:Ljava/lang/String;

.field private final valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "TTParsed;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "+TTParsed;>;)V"
        }
    .end annotation

    const-string v0, "longName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->longName:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->shortName:Ljava/lang/String;

    .line 170
    iput p3, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->numArgs:I

    .line 171
    iput-object p4, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->description:Ljava/lang/String;

    .line 172
    iput-object p5, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->longName:Ljava/lang/String;

    return-object p0
.end method

.method public getNumArgs()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->numArgs:I

    return p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/util/List<",
            "TTParsed;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    return-object p0
.end method

.method public final getValueParser()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "TTParsed;>;"
        }
    .end annotation

    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object p0
.end method

.method public parseArgsFromIter(Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->getNumArgs()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 188
    iget-object v2, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->valueParser:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/commandline/ValueParser;->parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->inner:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    return-void

    .line 185
    :cond_2
    new-instance p1, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/MultipleArgParam;->getShortName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no argument provided for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
