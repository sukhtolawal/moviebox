.class public interface abstract Lkotlin/reflect/KMutableProperty2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;
.implements Lkotlin/reflect/KMutableProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KMutableProperty2$DefaultImpls;,
        Lkotlin/reflect/KMutableProperty2$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KProperty2<",
        "TD;TE;TV;>;",
        "Lkotlin/reflect/KMutableProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KMutableProperty2$Setter<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end method
