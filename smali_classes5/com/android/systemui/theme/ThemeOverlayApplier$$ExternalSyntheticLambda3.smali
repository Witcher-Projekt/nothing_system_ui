.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayApplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayApplier;->$r8$lambda$mdIzlpwiJEscZ9mgIbfV4lagpOo(Lcom/android/systemui/theme/ThemeOverlayApplier;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method
