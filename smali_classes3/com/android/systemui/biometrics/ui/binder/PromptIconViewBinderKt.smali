.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;
.super Ljava/lang/Object;
.source "PromptIconViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0014\u0010\r\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "TAG",
        "",
        "assetIdToString",
        "",
        "",
        "getAssetNameFromId",
        "id",
        "setIconFailureListener",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "iconAsset",
        "activeAuthType",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;",
        "setIconOverlayFailureListener",
        "iconOverlayAsset",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PromptIconViewBinder"

.field private static final assetIdToString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MWqkA8yUecUrJXZpv8UFSr29NPk(ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconOverlayFailureListener$lambda$1(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i1h5H6AqQkIMvCLh_c-I86J60XE(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconFailureListener$lambda$0(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;ILjava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 33

    .line 298
    sget v0, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_fingerprint_lottie:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    const-string v1, "fingerprint_dialogue_error_to_fingerprint_lottie"

    .line 298
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 300
    sget v1, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_success_lottie:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 301
    const-string v2, "fingerprint_dialogue_error_to_success_lottie"

    .line 300
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 302
    sget v2, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_error_lottie:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 303
    const-string v3, "fingerprint_dialogue_fingerprint_to_error_lottie"

    .line 302
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 304
    sget v3, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_success_lottie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 305
    const-string v4, "fingerprint_dialogue_fingerprint_to_success_lottie"

    .line 304
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 307
    sget v4, Lcom/android/systemui/res/R$raw;->biometricprompt_fingerprint_to_error_landscape:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 308
    const-string v5, "biometricprompt_fingerprint_to_error_landscape"

    .line 307
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 309
    sget v5, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_bottomright:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "biometricprompt_folded_base_bottomright"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 310
    sget v6, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_default:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "biometricprompt_folded_base_default"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 311
    sget v7, Lcom/android/systemui/res/R$raw;->biometricprompt_folded_base_topleft:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "biometricprompt_folded_base_topleft"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 312
    sget v8, Lcom/android/systemui/res/R$raw;->biometricprompt_landscape_base:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "biometricprompt_landscape_base"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 313
    sget v9, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_bottomright:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 314
    const-string v10, "biometricprompt_portrait_base_bottomright"

    .line 313
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 315
    sget v10, Lcom/android/systemui/res/R$raw;->biometricprompt_portrait_base_topleft:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "biometricprompt_portrait_base_topleft"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 316
    sget v11, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_landscape:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 317
    const-string v12, "biometricprompt_symbol_error_to_fingerprint_landscape"

    .line 316
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 318
    sget v12, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_bottomright:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 319
    const-string v13, "biometricprompt_symbol_error_to_fingerprint_portrait_bottomright"

    .line 318
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 320
    sget v13, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_fingerprint_portrait_topleft:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 321
    const-string v14, "biometricprompt_symbol_error_to_fingerprint_portrait_topleft"

    .line 320
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 322
    sget v14, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_landscape:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 323
    const-string v15, "biometricprompt_symbol_error_to_success_landscape"

    .line 322
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 324
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_bottomright:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v14

    .line 325
    const-string v14, "biometricprompt_symbol_error_to_success_portrait_bottomright"

    .line 324
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 326
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_error_to_success_portrait_topleft:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v14

    .line 327
    const-string v14, "biometricprompt_symbol_error_to_success_portrait_topleft"

    .line 326
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 328
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_bottomright:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v14

    .line 329
    const-string v14, "biometricprompt_symbol_fingerprint_to_error_portrait_bottomright"

    .line 328
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 330
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_error_portrait_topleft:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v14

    .line 331
    const-string v14, "biometricprompt_symbol_fingerprint_to_error_portrait_topleft"

    .line 330
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 332
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_landscape:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v14

    .line 333
    const-string v14, "biometricprompt_symbol_fingerprint_to_success_landscape"

    .line 332
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 334
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_bottomright:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v21, v14

    .line 335
    const-string v14, "biometricprompt_symbol_fingerprint_to_success_portrait_bottomright"

    .line 334
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 336
    sget v15, Lcom/android/systemui/res/R$raw;->biometricprompt_symbol_fingerprint_to_success_portrait_topleft:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v22, v14

    .line 337
    const-string v14, "biometricprompt_symbol_fingerprint_to_success_portrait_topleft"

    .line 336
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 339
    sget v15, Lcom/android/systemui/res/R$drawable;->face_dialog_wink_from_dark:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v23, v14

    const-string v14, "face_dialog_wink_from_dark"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 340
    sget v15, Lcom/android/systemui/res/R$drawable;->face_dialog_dark_to_checkmark:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v24, v14

    const-string v14, "face_dialog_dark_to_checkmark"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 341
    sget v15, Lcom/android/systemui/res/R$drawable;->face_dialog_dark_to_error:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v25, v14

    const-string v14, "face_dialog_dark_to_error"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 342
    sget v15, Lcom/android/systemui/res/R$drawable;->face_dialog_error_to_idle:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v14

    const-string v14, "face_dialog_error_to_idle"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 343
    sget v15, Lcom/android/systemui/res/R$drawable;->face_dialog_idle_static:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v14

    const-string v14, "face_dialog_idle_static"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 344
    sget v15, Lcom/android/systemui/res/R$raw;->face_dialog_authenticating:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v14

    const-string v14, "face_dialog_authenticating"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 346
    sget v15, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_unlocked_to_checkmark_success_lottie:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v29, v14

    .line 347
    const-string v14, "fingerprint_dialogue_unlocked_to_checkmark_success_lottie"

    .line 346
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 348
    sget v15, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_error_to_unlock_lottie:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v30, v14

    .line 349
    const-string v14, "fingerprint_dialogue_error_to_unlock_lottie"

    .line 348
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 350
    sget v15, Lcom/android/systemui/res/R$raw;->fingerprint_dialogue_fingerprint_to_unlock_lottie:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v31, v14

    .line 351
    const-string v14, "fingerprint_dialogue_fingerprint_to_unlock_lottie"

    .line 350
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x1f

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v32, 0x0

    aput-object v0, v15, v32

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v14, v15, v0

    .line 296
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V

    return-void
.end method

.method public static final synthetic access$setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method private static final getAssetNameFromId(I)Ljava/lang/String;
    .locals 4

    .line 355
    sget-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->assetIdToString:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " not found"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final setIconFailureListener(Lcom/airbnb/lottie/LottieAnimationView;ILcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;)V
    .locals 1

    .line 359
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method

.method private static final setIconFailureListener$lambda$0(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;ILjava/lang/Throwable;)V
    .locals 3

    const-string v0, "$activeAuthType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->getAssetNameFromId(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collecting iconAsset | activeAuthType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " | Invalid resource id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 361
    const-string p1, "PromptIconViewBinder"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 374
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method

.method private static final setIconOverlayFailureListener$lambda$1(ILjava/lang/Throwable;)V
    .locals 3

    .line 380
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->getAssetNameFromId(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collecting iconOverlayAsset | Invalid resource id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", name "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 376
    const-string v0, "PromptIconViewBinder"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
