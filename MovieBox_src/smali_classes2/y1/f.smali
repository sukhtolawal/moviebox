.class public final Ly1/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ly1/e;)Ly1/i;
    .locals 4

    .line 1
    new-instance v0, Ly1/i;

    .line 3
    invoke-virtual {p0}, Ly1/e;->b()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ly1/e;->d()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ly1/e;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ly1/e;->a()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ly1/i;-><init>(FFFF)V

    .line 22
    return-object v0
.end method
