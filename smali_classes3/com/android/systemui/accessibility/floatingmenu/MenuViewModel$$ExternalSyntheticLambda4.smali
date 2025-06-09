.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onReady(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->$r8$lambda$ms9JLxbq6odxOEHtEd5yZwevzsQ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
