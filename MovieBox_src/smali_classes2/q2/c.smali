.class public final Lq2/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 10
    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "maxWidth("

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, ") must be >= than minWidth("

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lq2/o;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    if-lt p3, p2, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "maxHeight("

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ") must be >= than minHeight("

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lq2/o;->a(Ljava/lang/String;)V

    .line 81
    :cond_3
    if-ltz p0, :cond_4

    .line 83
    if-ltz p2, :cond_4

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "minWidth("

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ") and minHeight("

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ") must be >= 0"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lq2/o;->a(Ljava/lang/String;)V

    .line 121
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lq2/c;->j(IIII)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method

.method public static synthetic b(IIIIILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-eqz p5, :cond_1

    .line 14
    const p1, 0x7fffffff

    .line 17
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 19
    if-eqz p5, :cond_2

    .line 21
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 24
    if-eqz p4, :cond_3

    .line 26
    const p3, 0x7fffffff

    .line 29
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lq2/c;->a(IIII)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lq2/c;->m(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/16 p0, 0xd

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    const/16 p0, 0xf

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 18
    if-ge p0, v0, :cond_2

    .line 20
    const/16 p0, 0x10

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 26
    if-ge p0, v0, :cond_3

    .line 28
    const/16 p0, 0x12

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 33
    :goto_0
    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lq2/t;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lq2/t;->f(J)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Lq2/u;->a(II)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lq2/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lq2/b;->l(J)I

    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Lq2/b;->m(J)I

    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Lq2/b;->k(J)I

    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lq2/c;->a(IIII)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final h(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->k(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final j(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lq2/c;->e(I)I

    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lq2/c;->e(I)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 25
    if-le v2, v4, :cond_2

    .line 27
    invoke-static {v0, v1}, Lq2/c;->k(II)V

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    shr-int/lit8 v1, p1, 0x1f

    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr p1, v1

    .line 36
    add-int/2addr p3, v0

    .line 37
    shr-int/lit8 v1, p3, 0x1f

    .line 39
    not-int v1, v1

    .line 40
    and-int/2addr p3, v1

    .line 41
    const/16 v1, 0xd

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v3, v1, :cond_6

    .line 48
    const/16 v1, 0x12

    .line 50
    if-eq v3, v1, :cond_5

    .line 52
    const/16 v1, 0xf

    .line 54
    if-eq v3, v1, :cond_4

    .line 56
    const/16 v1, 0x10

    .line 58
    if-eq v3, v1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v4, 0x3

    .line 66
    :cond_6
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 68
    shl-int/2addr v1, v0

    .line 69
    and-int/lit8 v3, v4, 0x2

    .line 71
    shr-int/lit8 v0, v3, 0x1

    .line 73
    mul-int/lit8 v0, v0, 0x3

    .line 75
    add-int/2addr v1, v0

    .line 76
    add-int/lit8 v0, v1, 0xf

    .line 78
    add-int/lit8 v1, v1, 0x2e

    .line 80
    int-to-long v2, v4

    .line 81
    int-to-long v6, p0

    .line 82
    shl-long v4, v6, v5

    .line 84
    or-long/2addr v2, v4

    .line 85
    int-to-long p0, p1

    .line 86
    const/16 v4, 0x21

    .line 88
    shl-long/2addr p0, v4

    .line 89
    or-long/2addr p0, v2

    .line 90
    int-to-long v2, p2

    .line 91
    shl-long/2addr v2, v0

    .line 92
    or-long/2addr p0, v2

    .line 93
    int-to-long p2, p3

    .line 94
    shl-long/2addr p2, v1

    .line 95
    or-long/2addr p0, p2

    .line 96
    invoke-static {p0, p1}, Lq2/b;->b(J)J

    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Can\'t represent a width of "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " and height of "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " in Constraints"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final l(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Can\'t represent a size of "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " in Constraints"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final m(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const p0, 0x3fffe

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 11
    if-ge p0, v0, :cond_1

    .line 13
    const p0, 0xfffe

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 20
    if-ge p0, v0, :cond_2

    .line 22
    const/16 p0, 0x7ffe

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 28
    if-ge p0, v0, :cond_3

    .line 30
    const/16 p0, 0x1ffe

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Lq2/c;->l(I)Ljava/lang/Void;

    .line 36
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 38
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    throw p0
.end method

.method public static final n(JII)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lq2/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lq2/b;->l(J)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2, p2}, Lq2/c;->d(II)I

    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1}, Lq2/b;->m(J)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p1}, Lq2/b;->k(J)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0, p3}, Lq2/c;->d(II)I

    .line 35
    move-result p0

    .line 36
    invoke-static {v0, p2, v1, p0}, Lq2/c;->a(IIII)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
