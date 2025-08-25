.class public final Lq2/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq2/f;->a:F

    .line 6
    iput p2, p0, Lq2/f;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->b(Lq2/e;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic M(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq2/m;->b(Lq2/n;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public M0()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/f;->b:F

    .line 3
    return v0
.end method

.method public synthetic N0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->d(Lq2/e;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic O(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/m;->a(Lq2/n;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic V0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/d;->e(Lq2/e;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic X(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lq2/d;->f(Lq2/e;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq2/f;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq2/f;

    .line 13
    iget v1, p0, Lq2/f;->a:F

    .line 15
    iget v3, p1, Lq2/f;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lq2/f;->b:F

    .line 26
    iget p1, p1, Lq2/f;->b:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/f;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq2/f;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lq2/f;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public synthetic k0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/d;->a(Lq2/e;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic p0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/d;->c(Lq2/e;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DensityImpl(density="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lq2/f;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fontScale="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lq2/f;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
