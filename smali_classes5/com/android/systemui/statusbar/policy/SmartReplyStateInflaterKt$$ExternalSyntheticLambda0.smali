.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Icon;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Icon;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Icon;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->$r8$lambda$AZJnqIN6Vip1IkztQNHRKzr8r88(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
