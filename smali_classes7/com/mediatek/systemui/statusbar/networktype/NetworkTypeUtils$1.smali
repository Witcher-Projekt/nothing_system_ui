.class Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;
.super Ljava/util/HashMap;
.source "NetworkTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 52
    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 53
    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x11

    .line 55
    invoke-static {v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 59
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_1X()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 60
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_1X()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    .line 62
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 63
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 64
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 65
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_3G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 67
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_4G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 68
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoDisplayIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_4G()I

    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 71
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    .line 73
    invoke-static {v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoIconKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_5G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoDisplayIconKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_5G()I

    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoDisplayIconKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_5G()I

    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$smtoDisplayIconKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils;->-$$Nest$sfgetNETWORK_ICON_5G()I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/mediatek/systemui/statusbar/networktype/NetworkTypeUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
