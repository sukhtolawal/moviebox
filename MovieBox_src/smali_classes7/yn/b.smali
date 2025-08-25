.class public final Lyn/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyn/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyn/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lyn/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lyn/b;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lyn/b;->e:I

    .line 14
    iput-wide p6, p0, Lyn/b;->f:J

    .line 16
    return-void
.end method

.method public static g()Lyn/b$a;
    .locals 3

    .line 1
    new-instance v0, Lyn/j;

    .line 3
    invoke-direct {v0}, Lyn/j;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lyn/j;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lyn/j;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lyn/j;->c:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lyn/j;->d:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lyn/j;->b(I)Lyn/b$a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyn/j;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lyn/j;->f(J)Lyn/b$a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/b;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lyn/b;->b:Ljava/lang/String;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "Android"

    .line 18
    invoke-virtual {p1, v0, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lyn/b;->c:Ljava/lang/String;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lyn/b;->e:I

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lbo/r;->s(II)Lbo/r;

    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Lyn/b;->f:J

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->n(IJ)Lbo/r;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lyn/b;->d:Ljava/lang/String;

    .line 45
    const/16 v1, 0x1f4

    .line 47
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 50
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn/b;->e(Lbo/o;)Lyn/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/b;->e:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Lbo/o;)Lyn/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn/b;->j()Lyn/b$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_5

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 21
    const/16 v2, 0x1f4

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lbo/o;->j()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v0, v1, v2}, Lyn/b$a;->f(J)Lyn/b$a;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, Lyn/b$a;->b(I)Lyn/b$a;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lyn/b$a;->a(Ljava/lang/String;)Lyn/b$a;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lyn/b$a;->c(Ljava/lang/String;)Lyn/b$a;

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lyn/b$a;->d(Ljava/lang/String;)Lyn/b$a;

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lyn/b$a;->e(Ljava/lang/String;)Lyn/b$a;

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {v0}, Lyn/b$a;->build()Lyn/b;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyn/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyn/b;

    .line 9
    iget-object v0, p0, Lyn/b;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lyn/b;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lyn/b;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lyn/b;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lyn/b;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lyn/b;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lyn/b;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lyn/b;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget v0, p0, Lyn/b;->e:I

    .line 51
    iget v2, p1, Lyn/b;->e:I

    .line 53
    if-ne v0, v2, :cond_1

    .line 55
    iget-wide v2, p0, Lyn/b;->f:J

    .line 57
    iget-wide v4, p1, Lyn/b;->f:J

    .line 59
    cmp-long p1, v2, v4

    .line 61
    if-nez p1, :cond_1

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyn/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lyn/b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lyn/b;->c:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lyn/b$a;
    .locals 1

    .line 1
    new-instance v0, Lyn/j;

    .line 3
    invoke-direct {v0, p0}, Lyn/j;-><init>(Lyn/b;)V

    .line 6
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyn/b;->f:J

    .line 3
    return-wide v0
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
