.class public final synthetic Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/IconProvider$ThemeData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconProvider$ThemeData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/icons/IconProvider$ThemeData;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/icons/IconProvider$ThemeData;

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->lambda$applyThemeData$0(Lcom/android/launcher3/icons/IconProvider$ThemeData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
