.class public final enum Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;
.super Ljava/lang/Enum;
.source "MediaOutputDialog.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaOutputEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

.field public static final enum MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    filled-new-array {v0}, [Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 178
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    const/4 v1, 0x0

    const/16 v2, 0x28f

    const-string v3, "MEDIA_OUTPUT_DIALOG_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    .line 176
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->$values()[Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->$VALUES:[Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput p3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 176
    const-class v0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->$VALUES:[Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 189
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->mId:I

    return p0
.end method
