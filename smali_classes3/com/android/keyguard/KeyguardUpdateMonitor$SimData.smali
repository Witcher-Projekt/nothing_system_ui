.class Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimData"
.end annotation


# instance fields
.field public phoneId:I

.field public simMECategory:I

.field public simState:I

.field public subId:I


# direct methods
.method constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "phoneId",
            "subId"
        }
    .end annotation

    .line 2172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2163
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    .line 2173
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 2174
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    .line 2175
    iput p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "phoneId",
            "subId",
            "meCategory"
        }
    .end annotation

    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2180
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 2181
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    .line 2182
    iput p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 2183
    iput p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simMECategory:I

    return-void
.end method

.method static fromIntent(Landroid/content/Intent;)Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 2188
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.mediatek.phone.ACTION_UNLOCK_SIM_LOCK"

    .line 2189
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2190
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only handles intent ACTION_SIM_STATE_CHANGED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2194
    :cond_1
    :goto_0
    const-string/jumbo v0, "ss"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2195
    const-string v1, "android.telephony.extra.SLOT_INDEX"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2196
    const-string v3, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2198
    const-string v4, "ABSENT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    move v2, v5

    goto/16 :goto_b

    .line 2200
    :cond_2
    const-string v4, "LOCKED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eqz v4, :cond_14

    .line 2202
    const-string v0, "reason"

    .line 2203
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2204
    const-string v0, "PIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    move v11, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_b

    .line 2206
    :cond_3
    const-string v0, "PUK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    move v4, v2

    move v2, v8

    goto/16 :goto_b

    .line 2208
    :cond_4
    const-string v0, "NETWORK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_7

    :cond_5
    :goto_1
    move v4, v2

    :cond_6
    :goto_2
    move v2, v10

    goto/16 :goto_b

    .line 2210
    :cond_7
    const-string v9, "PERM_DISABLED"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_7

    .line 2212
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NETWORK_PUK"

    .line 2213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 2216
    :cond_9
    const-string v0, "NETWORK_SUBSET"

    .line 2217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "NETWORK_SUBSET_PUK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 2220
    :cond_a
    const-string v0, "SERVICE_PROVIDER"

    .line 2221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SERVICE_PROVIDER_PUK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 2224
    :cond_b
    const-string v0, "CORPORATE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "CORPORATE_PUK"

    .line 2225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 2228
    :cond_c
    const-string v0, "SIM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "SIM_PUK"

    .line 2229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 2232
    :cond_d
    const-string v0, "NS_SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "NS_SP_PUK"

    .line 2233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    .line 2236
    :cond_e
    const-string v0, "SIM_C"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "SIM_C_PUK"

    .line 2237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_f
    move v4, v7

    goto/16 :goto_2

    :cond_10
    :goto_3
    move v4, v6

    goto/16 :goto_2

    :cond_11
    :goto_4
    move v2, v10

    goto :goto_9

    :cond_12
    :goto_5
    move v4, v8

    goto/16 :goto_2

    :cond_13
    :goto_6
    move v4, v5

    goto/16 :goto_2

    .line 2241
    :cond_14
    const-string p0, "CARD_IO_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x8

    :goto_7
    move v4, v2

    move v2, p0

    goto :goto_b

    .line 2243
    :cond_15
    const-string p0, "CARD_RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x9

    goto :goto_7

    .line 2245
    :cond_16
    const-string p0, "NOT_READY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_8
    move v4, v2

    move v2, v7

    goto :goto_b

    .line 2247
    :cond_17
    const-string v4, "READY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "LOADED"

    .line 2248
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "IMSI"

    .line 2249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_a

    .line 2254
    :cond_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_8

    :cond_19
    :goto_9
    move v4, v2

    goto :goto_b

    :cond_1a
    :goto_a
    move v4, v2

    move v2, v6

    .line 2258
    :goto_b
    new-instance p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimData{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->phoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
