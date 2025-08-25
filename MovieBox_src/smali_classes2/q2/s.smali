.class public final Lq2/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JJ)Lq2/r;
    .locals 5

    .line 1
    new-instance v0, Lq2/r;

    .line 3
    invoke-static {p0, p1}, Lq2/p;->h(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lq2/p;->i(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lq2/p;->h(J)I

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Lq2/t;->g(J)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Lq2/p;->i(J)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Lq2/t;->f(J)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lq2/r;-><init>(IIII)V

    .line 32
    return-object v0
.end method

.method public static final b(Ly1/i;)Lq2/r;
    .locals 4

    .line 1
    new-instance v0, Lq2/r;

    .line 3
    invoke-virtual {p0}, Ly1/i;->f()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ly1/i;->i()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Ly1/i;->g()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Ly1/i;->c()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lq2/r;-><init>(IIII)V

    .line 38
    return-object v0
.end method
