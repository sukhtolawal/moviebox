.class public final Ly1/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(JJ)Ly1/i;
    .locals 5

    .line 1
    new-instance v0, Ly1/i;

    .line 3
    invoke-static {p0, p1}, Ly1/g;->m(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ly1/g;->n(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Ly1/g;->m(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Ly1/m;->i(J)F

    .line 18
    move-result v4

    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Ly1/g;->n(J)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Ly1/m;->g(J)F

    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Ly1/i;-><init>(FFFF)V

    .line 32
    return-object v0
.end method
