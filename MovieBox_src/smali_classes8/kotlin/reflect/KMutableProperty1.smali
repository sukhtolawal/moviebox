.class public interface abstract Lkotlin/reflect/KMutableProperty1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;
.implements Lkotlin/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KMutableProperty1$DefaultImpls;,
        Lkotlin/reflect/KMutableProperty1$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KProperty1<",
        "TT;TV;>;",
        "Lkotlin/reflect/KMutableProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KMutableProperty1$Setter<",
            "TT;TV;>;"
        }
    .end annotation
.end method
