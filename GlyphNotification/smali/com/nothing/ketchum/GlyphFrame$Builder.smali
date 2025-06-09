.class public Lcom/nothing/ketchum/GlyphFrame$Builder;
.super Ljava/lang/Object;
.source "GlyphFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ketchum/GlyphFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cycles:I

.field private interval:I

.field private mDevice:Ljava/lang/String;

.field private period:I


# direct methods
.method static bridge synthetic -$$Nest$fgetchannel(Lcom/nothing/ketchum/GlyphFrame$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcycles(Lcom/nothing/ketchum/GlyphFrame$Builder;)I
    .locals 0

    iget p0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->cycles:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinterval(Lcom/nothing/ketchum/GlyphFrame$Builder;)I
    .locals 0

    iget p0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->interval:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetperiod(Lcom/nothing/ketchum/GlyphFrame$Builder;)I
    .locals 0

    iget p0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->period:I

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->period:I

    const/4 v1, 0x1

    .line 58
    iput v1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->cycles:I

    .line 59
    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->interval:I

    .line 64
    sget-object v0, Lcom/nothing/ketchum/Glyph;->DEVICE_22111:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v1}, Lcom/nothing/ketchum/Common;->getTargetDeviceGlyphChannelSize(Ljava/lang/String;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->period:I

    const/4 v1, 0x1

    .line 58
    iput v1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->cycles:I

    .line 59
    iput v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->interval:I

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/nothing/ketchum/Glyph;->DEVICE_22111:Ljava/lang/String;

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nothing/ketchum/Common;->getTargetDeviceGlyphChannelSize(Ljava/lang/String;)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public build()Lcom/nothing/ketchum/GlyphFrame;
    .locals 2

    .line 212
    new-instance v0, Lcom/nothing/ketchum/GlyphFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/ketchum/GlyphFrame;-><init>(Lcom/nothing/ketchum/GlyphFrame$Builder;Lcom/nothing/ketchum/GlyphFrame-IA;)V

    return-object v0
.end method

.method public buildChannel(I)Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public buildChannel(II)Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public buildChannelA()Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->A1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->A1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->A2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->A:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public buildChannelB()Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->B1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->B1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->B:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public buildChannelC()Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->C1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->C2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->C3:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->C4:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_3:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_4:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_5:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_6:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_7:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_8:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_9:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_10:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_11:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_12:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_13:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_14:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_15:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_16:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C3:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C4:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C5:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->C6:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_3:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_4:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_5:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_6:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_7:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_8:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_9:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_10:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_11:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_12:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_13:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_14:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_15:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_16:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_17:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_18:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_19:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_20:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_21:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_22:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_23:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_24:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public buildChannelD()Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_3:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_4:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_5:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_6:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_7:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_8:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_2:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_3:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_4:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_5:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_6:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_7:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_8:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public buildChannelE()Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_20111;->E1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->channel:Ljava/util/ArrayList;

    sget v1, Lcom/nothing/ketchum/Glyph$Code_22111;->E1:I

    invoke-static {}, Lcom/nothing/ketchum/GlyphFrame;->-$$Nest$sfgetDEFAULT_LIGHT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public buildCycles(I)Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 0

    .line 81
    iput p1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->cycles:I

    return-object p0
.end method

.method public buildInterval(I)Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 0

    .line 85
    iput p1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->interval:I

    return-object p0
.end method

.method public buildPeriod(I)Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 0

    .line 77
    iput p1, p0, Lcom/nothing/ketchum/GlyphFrame$Builder;->period:I

    return-object p0
.end method
