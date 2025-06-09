.class public final synthetic Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/UserInfo;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lcom/android/systemui/user/UserCreator;

.field public final synthetic f$4:Ljava/util/function/Consumer;

.field public final synthetic f$5:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/UserInfo;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$1:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/user/UserCreator;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$4:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$5:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/UserInfo;

    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$1:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/user/UserCreator;

    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$4:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda2;->f$5:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/user/UserCreator;->$r8$lambda$kVnK6bm3DP34ZA5q7iN3lk09GDQ(Landroid/content/pm/UserInfo;Landroid/app/Dialog;Ljava/lang/Runnable;Lcom/android/systemui/user/UserCreator;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
