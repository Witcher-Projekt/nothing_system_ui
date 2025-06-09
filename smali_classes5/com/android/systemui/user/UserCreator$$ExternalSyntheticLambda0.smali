.class public final synthetic Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$1:Lcom/android/systemui/user/UserCreator;

.field public final synthetic f$2:Landroid/content/pm/UserInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/user/UserCreator;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/UserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/user/UserCreator;

    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/UserInfo;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/user/UserCreator;->$r8$lambda$xXGVB_TDl9ziWCZs1XGkGi3E07Y(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/UserCreator;Landroid/content/pm/UserInfo;)V

    return-void
.end method
