.class public interface abstract annotation Lcom/android/aconfig/annotations/VisibleForTesting;
.super Ljava/lang/Object;
.source "VisibleForTesting.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/aconfig/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract visibility()Lcom/android/aconfig/annotations/VisibleForTesting$Visibility;
.end method
