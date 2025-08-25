.class public final Ly1/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Ly1/i$a;

.field public static final f:Ly1/i;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/i$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ly1/i;->e:Ly1/i$a;

    .line 9
    new-instance v0, Ly1/i;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Ly1/i;-><init>(FFFF)V

    .line 15
    sput-object v0, Ly1/i;->f:Ly1/i;

    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly1/i;->a:F

    .line 6
    iput p2, p0, Ly1/i;->b:F

    .line 8
    iput p3, p0, Ly1/i;->c:F

    .line 10
    iput p4, p0, Ly1/i;->d:F

    .line 12
    return-void
.end method

.method public static final synthetic a()Ly1/i;
    .locals 1

    .line 1
    sget-object v0, Ly1/i;->f:Ly1/i;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ly1/g;->m(J)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ly1/i;->a:F

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Ly1/g;->m(J)F

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ly1/i;->c:F

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-gez v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Ly1/g;->n(J)F

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ly1/i;->b:F

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_0

    .line 31
    invoke-static {p1, p2}, Ly1/g;->n(J)F

    .line 34
    move-result p1

    .line 35
    iget p2, p0, Ly1/i;->d:F

    .line 37
    cmpg-float p1, p1, p2

    .line 39
    if-gez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->d:F

    .line 3
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, Ly1/i;->a:F

    .line 3
    invoke-virtual {p0}, Ly1/i;->k()F

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Ly1/i;->b:F

    .line 13
    invoke-virtual {p0}, Ly1/i;->e()F

    .line 16
    move-result v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    add-float/2addr v1, v3

    .line 19
    invoke-static {v0, v1}, Ly1/h;->a(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Ly1/i;->d:F

    .line 3
    iget v1, p0, Ly1/i;->b:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
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
    instance-of v1, p1, Ly1/i;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly1/i;

    .line 13
    iget v1, p0, Ly1/i;->a:F

    .line 15
    iget v3, p1, Ly1/i;->a:F

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
    iget v1, p0, Ly1/i;->b:F

    .line 26
    iget v3, p1, Ly1/i;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ly1/i;->c:F

    .line 37
    iget v3, p1, Ly1/i;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ly1/i;->d:F

    .line 48
    iget p1, p1, Ly1/i;->d:F

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->a:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->c:F

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/i;->k()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly1/i;->e()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ly1/n;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly1/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ly1/i;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ly1/i;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Ly1/i;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->b:F

    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, Ly1/i;->a:F

    .line 3
    iget v1, p0, Ly1/i;->b:F

    .line 5
    invoke-static {v0, v1}, Ly1/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget v0, p0, Ly1/i;->c:F

    .line 3
    iget v1, p0, Ly1/i;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final l(FFFF)Ly1/i;
    .locals 2

    .line 1
    new-instance v0, Ly1/i;

    .line 3
    iget v1, p0, Ly1/i;->a:F

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p1

    .line 9
    iget v1, p0, Ly1/i;->b:F

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p2

    .line 15
    iget v1, p0, Ly1/i;->c:F

    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p3

    .line 21
    iget v1, p0, Ly1/i;->d:F

    .line 23
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p4

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Ly1/i;-><init>(FFFF)V

    .line 30
    return-object v0
.end method

.method public final m(Ly1/i;)Ly1/i;
    .locals 5

    .line 1
    new-instance v0, Ly1/i;

    .line 3
    iget v1, p0, Ly1/i;->a:F

    .line 5
    iget v2, p1, Ly1/i;->a:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ly1/i;->b:F

    .line 13
    iget v3, p1, Ly1/i;->b:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ly1/i;->c:F

    .line 21
    iget v4, p1, Ly1/i;->c:F

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Ly1/i;->d:F

    .line 29
    iget p1, p1, Ly1/i;->d:F

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Ly1/i;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1/i;->a:F

    .line 3
    iget v1, p0, Ly1/i;->c:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget v0, p0, Ly1/i;->b:F

    .line 11
    iget v1, p0, Ly1/i;->d:F

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final o(Ly1/i;)Z
    .locals 3

    .line 1
    iget v0, p0, Ly1/i;->c:F

    .line 3
    iget v1, p1, Ly1/i;->a:F

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-lez v0, :cond_2

    .line 10
    iget v0, p1, Ly1/i;->c:F

    .line 12
    iget v1, p0, Ly1/i;->a:F

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    if-gtz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Ly1/i;->d:F

    .line 21
    iget v1, p1, Ly1/i;->b:F

    .line 23
    cmpg-float v0, v0, v1

    .line 25
    if-lez v0, :cond_2

    .line 27
    iget p1, p1, Ly1/i;->d:F

    .line 29
    iget v0, p0, Ly1/i;->b:F

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gtz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public final p(FF)Ly1/i;
    .locals 4

    .line 1
    new-instance v0, Ly1/i;

    .line 3
    iget v1, p0, Ly1/i;->a:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Ly1/i;->b:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Ly1/i;->c:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, Ly1/i;->d:F

    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Ly1/i;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final q(J)Ly1/i;
    .locals 5

    .line 1
    new-instance v0, Ly1/i;

    .line 3
    iget v1, p0, Ly1/i;->a:F

    .line 5
    invoke-static {p1, p2}, Ly1/g;->m(J)F

    .line 8
    move-result v2

    .line 9
    add-float/2addr v1, v2

    .line 10
    iget v2, p0, Ly1/i;->b:F

    .line 12
    invoke-static {p1, p2}, Ly1/g;->n(J)F

    .line 15
    move-result v3

    .line 16
    add-float/2addr v2, v3

    .line 17
    iget v3, p0, Ly1/i;->c:F

    .line 19
    invoke-static {p1, p2}, Ly1/g;->m(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    iget v4, p0, Ly1/i;->d:F

    .line 26
    invoke-static {p1, p2}, Ly1/g;->n(J)F

    .line 29
    move-result p1

    .line 30
    add-float/2addr v4, p1

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ly1/i;-><init>(FFFF)V

    .line 34
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Rect.fromLTRB("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ly1/i;->a:F

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Ly1/i;->b:F

    .line 28
    invoke-static {v3, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Ly1/i;->c:F

    .line 40
    invoke-static {v3, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Ly1/i;->d:F

    .line 52
    invoke-static {v1, v2}, Ly1/c;->a(FI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
