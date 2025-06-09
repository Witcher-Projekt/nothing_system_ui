.class public final Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;
.super Ljava/lang/Object;
.source "VolumePanelFlag.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelFlag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelFlag.kt\ncom/android/systemui/volume/panel/shared/flag/VolumePanelFlag\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n95#2:38\n1#3:39\n*S KotlinDebug\n*F\n+ 1 VolumePanelFlag.kt\ncom/android/systemui/volume/panel/shared/flag/VolumePanelFlag\n*L\n34#1:38\n34#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
        "",
        "()V",
        "assertNewVolumePanel",
        "",
        "canUseNewVolumePanel",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertNewVolumePanel()V
    .locals 1

    .line 34
    sget-object p0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    invoke-static {}, Lcom/android/systemui/Flags;->newVolumePanel()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "New code path not supported when com.android.systemui.new_volume_panel is disabled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final canUseNewVolumePanel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
