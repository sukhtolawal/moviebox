.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->d:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/KVariance;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->c:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeParameterReference;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->d:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->a(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
