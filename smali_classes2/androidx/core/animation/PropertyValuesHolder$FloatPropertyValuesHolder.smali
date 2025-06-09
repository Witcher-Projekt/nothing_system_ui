.class Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Landroidx/core/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyValuesHolder"
.end annotation


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

.field private mFloatProperty:Landroidx/core/animation/FloatProperty;


# direct methods
.method constructor <init>(Landroid/util/Property;Landroidx/core/animation/Keyframes$FloatKeyframes;)V
    .locals 1

    .line 1266
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1267
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 1268
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1269
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    .line 1270
    instance-of p1, p1, Landroidx/core/animation/FloatProperty;

    if-eqz p1, :cond_0

    .line 1271
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast p1, Landroidx/core/animation/FloatProperty;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/core/animation/FloatProperty;

    :cond_0
    return-void
.end method

.method varargs constructor <init>(Landroid/util/Property;[F)V
    .locals 0

    .line 1281
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 1282
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 1283
    instance-of p1, p1, Landroidx/core/animation/FloatProperty;

    if-eqz p1, :cond_0

    .line 1284
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    check-cast p1, Landroidx/core/animation/FloatProperty;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/core/animation/FloatProperty;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/core/animation/Keyframes$FloatKeyframes;)V
    .locals 0

    .line 1259
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1260
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 1261
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 1262
    iput-object p2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 1276
    invoke-direct {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0, p2}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .line 1305
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    invoke-interface {v0, p1}, Landroidx/core/animation/Keyframes$FloatKeyframes;->getFloatValue(F)F

    move-result p1

    iput p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    return-void
.end method

.method public clone()Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 1

    .line 1316
    invoke-super {p0}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 1317
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast v0, Landroidx/core/animation/Keyframes$FloatKeyframes;

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/PropertyValuesHolder;
    .locals 0

    .line 1251
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1251
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1310
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 4

    .line 1330
    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/core/animation/FloatProperty;

    if-eqz v1, :cond_0

    .line 1331
    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-virtual {v1, p1, p0}, Landroidx/core/animation/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void

    .line 1334
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    if-eqz v1, :cond_1

    .line 1335
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Landroid/util/Property;

    iget p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1338
    :cond_1
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 1340
    :try_start_0
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    iget v2, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1341
    iget-object v1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1345
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1343
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 0

    .line 1299
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 1300
    iget-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    check-cast p1, Landroidx/core/animation/Keyframes$FloatKeyframes;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframes:Landroidx/core/animation/Keyframes$FloatKeyframes;

    return-void
.end method

.method public setProperty(Landroid/util/Property;)V
    .locals 1

    .line 1290
    instance-of v0, p1, Landroidx/core/animation/FloatProperty;

    if-eqz v0, :cond_0

    .line 1291
    check-cast p1, Landroidx/core/animation/FloatProperty;

    iput-object p1, p0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Landroidx/core/animation/FloatProperty;

    goto :goto_0

    .line 1293
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    :goto_0
    return-void
.end method
