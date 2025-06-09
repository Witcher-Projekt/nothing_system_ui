.class public Lcom/nothing/ketchum/GlyphFrame;
.super Ljava/lang/Object;
.source "GlyphFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ketchum/GlyphFrame$Builder;
    }
.end annotation


# static fields
.field private static DEFAULT_LIGHT:I = 0xfa0


# instance fields
.field private mChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCycles:I

.field private mInterval:I

.field private mPeriod:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_LIGHT()I
    .locals 1

    sget v0, Lcom/nothing/ketchum/GlyphFrame;->DEFAULT_LIGHT:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/nothing/ketchum/GlyphFrame$Builder;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mChannel:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mPeriod:I

    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/nothing/ketchum/GlyphFrame;->mCycles:I

    .line 25
    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mInterval:I

    .line 30
    invoke-static {p1}, Lcom/nothing/ketchum/GlyphFrame$Builder;->-$$Nest$fgetperiod(Lcom/nothing/ketchum/GlyphFrame$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mPeriod:I

    .line 31
    invoke-static {p1}, Lcom/nothing/ketchum/GlyphFrame$Builder;->-$$Nest$fgetcycles(Lcom/nothing/ketchum/GlyphFrame$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mCycles:I

    .line 32
    invoke-static {p1}, Lcom/nothing/ketchum/GlyphFrame$Builder;->-$$Nest$fgetinterval(Lcom/nothing/ketchum/GlyphFrame$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mInterval:I

    .line 33
    invoke-static {p1}, Lcom/nothing/ketchum/GlyphFrame$Builder;->-$$Nest$fgetchannel(Lcom/nothing/ketchum/GlyphFrame$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ketchum/GlyphFrame;->mChannel:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/ketchum/GlyphFrame$Builder;Lcom/nothing/ketchum/GlyphFrame-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphFrame;-><init>(Lcom/nothing/ketchum/GlyphFrame$Builder;)V

    return-void
.end method


# virtual methods
.method public getChannel()[I
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame;->mChannel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/nothing/ketchum/GlyphFrame;->mChannel:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/nothing/ketchum/GlyphFrame;->mChannel:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nothing/ketchum/GlyphFrame;->mChannel:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCycles()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/nothing/ketchum/GlyphFrame;->mCycles:I

    return p0
.end method

.method public getInterval()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/nothing/ketchum/GlyphFrame;->mInterval:I

    return p0
.end method

.method public getPeriod()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/nothing/ketchum/GlyphFrame;->mPeriod:I

    return p0
.end method
