.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile;
.super Ljava/lang/Object;
.source "QSTile.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSIconView;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$Callback;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$Icon;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/qs/QSTile$State;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/qs/QSTile$Icon;,
        Lcom/android/systemui/plugins/qs/QSTile$BooleanState;,
        Lcom/android/systemui/plugins/qs/QSTile$AdapterState;,
        Lcom/android/systemui/plugins/qs/QSTile$State;,
        Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;,
        Lcom/android/systemui/plugins/qs/QSTile$Callback;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x4


# direct methods
.method public static equalsIcon(Lcom/android/systemui/plugins/qs/QSTile$Icon;Lcom/android/systemui/plugins/qs/QSTile$Icon;Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 199
    invoke-virtual {p1, p2}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    return v1

    .line 204
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 205
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public applySize(II)V
    .locals 0

    return-void
.end method

.method public clearState()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract click(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract clickOnWidget(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method

.method public abstract getMetricsCategory()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getMetricsSpec()Ljava/lang/String;
    .locals 0

    .line 117
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QSTile;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getState()Lcom/android/systemui/plugins/qs/QSTile$State;
.end method

.method public abstract getTileLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isListening()Z
.end method

.method public isTileReady()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract longClick(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 0

    return-object p1
.end method

.method public abstract refreshState()V
.end method

.method public abstract refreshStateFromWidget(Ljava/lang/String;)V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public abstract removeCallbacks()V
.end method

.method public abstract secondaryClick(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract setDetailListening(Z)V
.end method

.method public abstract setIconOnClickListener(Landroid/view/View;Lcom/android/systemui/plugins/qs/QSIconView;)V
.end method

.method public abstract setListening(Ljava/lang/Object;Z)V
.end method

.method public abstract setTileSpec(Ljava/lang/String;)V
.end method

.method public abstract userSwitch(I)V
.end method
