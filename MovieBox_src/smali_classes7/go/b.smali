.class public interface abstract annotation Lgo/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
.end annotation


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
