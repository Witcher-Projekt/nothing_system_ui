.class public final synthetic Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;->$r8$lambda$lOHa7wPZbyLGZ_rWF1mgnbL2sVw(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
