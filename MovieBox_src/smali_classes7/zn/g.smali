.class public final Lzn/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# instance fields
.field public final a:J

.field public final b:Lzn/f;

.field public final c:Lzn/f;


# direct methods
.method public constructor <init>(JLzn/f;Lzn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lzn/g;->a:J

    .line 6
    iput-object p3, p0, Lzn/g;->b:Lzn/f;

    .line 8
    iput-object p4, p0, Lzn/g;->c:Lzn/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lzn/g;->a:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->n(IJ)Lbo/r;

    .line 7
    iget-object v0, p0, Lzn/g;->b:Lzn/f;

    .line 9
    invoke-virtual {v0}, Lzn/f;->c()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzn/g;->b:Lzn/f;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 21
    :cond_0
    iget-object v0, p0, Lzn/g;->c:Lzn/f;

    .line 23
    invoke-virtual {v0}, Lzn/f;->c()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lzn/g;->c:Lzn/f;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p1, v1, v0}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn/g;->d(Lbo/o;)Lzn/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lzn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/g;->b:Lzn/f;

    .line 3
    return-object v0
.end method

.method public d(Lbo/o;)Lzn/g;
    .locals 6

    .line 1
    iget-wide v0, p0, Lzn/g;->a:J

    .line 3
    iget-object v2, p0, Lzn/g;->b:Lzn/f;

    .line 5
    iget-object v3, p0, Lzn/g;->c:Lzn/f;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_2

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_1

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lzn/g;->c:Lzn/f;

    .line 32
    invoke-virtual {p1, v3}, Lbo/o;->l(Lbo/l;)Lbo/l;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzn/f;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lzn/g;->b:Lzn/f;

    .line 41
    invoke-virtual {p1, v2}, Lbo/o;->l(Lbo/l;)Lbo/l;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzn/f;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lbo/o;->j()J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lzn/g;

    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lzn/g;-><init>(JLzn/f;Lzn/f;)V

    .line 58
    return-object p1
.end method

.method public e()Lzn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/g;->c:Lzn/f;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lzn/g;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzn/g;

    .line 9
    iget-wide v2, p0, Lzn/g;->a:J

    .line 11
    iget-wide v4, p1, Lzn/g;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lzn/g;->b:Lzn/f;

    .line 19
    iget-object v2, p1, Lzn/g;->b:Lzn/f;

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lzn/g;->c:Lzn/f;

    .line 29
    iget-object p1, p1, Lzn/g;->c:Lzn/f;

    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lzn/g;->a:J

    .line 3
    invoke-static {v0, v1}, Ll/p;->a(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
