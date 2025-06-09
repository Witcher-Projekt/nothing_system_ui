.class public final Lcom/nothing/cardclient/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardclient/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CardInfo:[I = null

.field public static CardInfo_alarmType:I = 0x0

.field public static CardInfo_cardFeatures:I = 0x1

.field public static CardInfo_cardMaxHeight:I = 0x2

.field public static CardInfo_cardMaxWidth:I = 0x3

.field public static CardInfo_cardMinHeight:I = 0x4

.field public static CardInfo_cardMinWidth:I = 0x5

.field public static CardInfo_cardName:I = 0x6

.field public static CardInfo_cardWidgetType:I = 0x7

.field public static CardInfo_cellHeight:I = 0x8

.field public static CardInfo_cellWidth:I = 0x9

.field public static CardInfo_configure:I = 0xa

.field public static CardInfo_groupIcon:I = 0xb

.field public static CardInfo_groupId:I = 0xc

.field public static CardInfo_groupName:I = 0xd

.field public static CardInfo_initLayout:I = 0xe

.field public static CardInfo_minSdk:I = 0xf

.field public static CardInfo_multiPreviewDesc:I = 0x10

.field public static CardInfo_multiPreviewRes:I = 0x11

.field public static CardInfo_multiPreviewSizes:I = 0x12

.field public static CardInfo_previewImage:I = 0x13

.field public static CardInfo_previewImageDesc:I = 0x14

.field public static CardInfo_resizeMode:I = 0x15


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nothing/cardclient/R$styleable;->CardInfo:[I

    return-void

    :array_0
    .array-data 4
        0x7f040030
        0x7f0400d8
        0x7f0400dc
        0x7f0400dd
        0x7f0400de
        0x7f0400df
        0x7f0400e0
        0x7f0400e5
        0x7f0400f1
        0x7f0400f2
        0x7f040185
        0x7f0402d3
        0x7f0402d4
        0x7f0402d5
        0x7f04035c
        0x7f040481
        0x7f0404bc
        0x7f0404bd
        0x7f0404be
        0x7f04055c
        0x7f04055d
        0x7f040583
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
