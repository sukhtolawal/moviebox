.class public final Lao/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;ILjava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lao/a;->a:J

    .line 6
    iput-object p3, p0, Lao/a;->b:Ljava/util/List;

    .line 8
    iput p4, p0, Lao/a;->c:I

    .line 10
    iput-object p5, p0, Lao/a;->d:Ljava/util/List;

    .line 12
    iput p6, p0, Lao/a;->e:I

    .line 14
    iput-object p7, p0, Lao/a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static i()Lao/a$a;
    .locals 3

    .line 1
    new-instance v0, Lao/l;

    .line 3
    invoke-direct {v0}, Lao/l;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lao/l;->l(J)Lao/a$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lao/a$a;->j(Ljava/util/List;)Lao/a$a;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lao/a$a;->b(I)Lao/a$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lao/a$a;->k(Ljava/util/List;)Lao/a$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lao/a$a;->c(I)Lao/a$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 39
    invoke-virtual {v0, v1}, Lao/a$a;->i(Ljava/lang/String;)Lao/a$a;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lao/a;->a:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->n(IJ)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lao/a;->b:Ljava/util/List;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lbo/r;->r(ILjava/lang/Iterable;)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lao/a;->c:I

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lao/a;->d:Ljava/util/List;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1, v0}, Lbo/r;->r(ILjava/lang/Iterable;)Lbo/r;

    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lao/a;->e:I

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lao/a;->f:Ljava/lang/String;

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 42
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/a;->f(Lbo/o;)Lao/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lao/a;->c:I

    .line 3
    return v0
.end method

.method public d()Lao/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lao/a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lao/a;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lao/k;

    .line 16
    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lao/a;->e:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lao/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lao/a;

    .line 9
    iget-wide v2, p0, Lao/a;->a:J

    .line 11
    iget-wide v4, p1, Lao/a;->a:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lao/a;->b:Ljava/util/List;

    .line 19
    iget-object v2, p1, Lao/a;->b:Ljava/util/List;

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lao/a;->c:I

    .line 29
    iget v2, p1, Lao/a;->c:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lao/a;->d:Ljava/util/List;

    .line 35
    iget-object v2, p1, Lao/a;->d:Ljava/util/List;

    .line 37
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lao/a;->e:I

    .line 45
    iget v2, p1, Lao/a;->e:I

    .line 47
    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lao/a;->f:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lao/a;->f:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method

.method public f(Lbo/o;)Lao/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao/a;->l()Lao/a$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lao/a$a;->i(Ljava/lang/String;)Lao/a$a;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lao/a$a;->c(I)Lao/a$a;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {v0}, Lao/a$a;->h()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lao/a;->d:Ljava/util/List;

    .line 44
    invoke-static {}, Lao/k;->l()Lao/k$a;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lao/k$a;->build()Lao/k;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v1, v2, v3}, Lbo/o;->m(Ljava/util/List;Ljava/util/List;Lbo/l;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lao/a$a;->k(Ljava/util/List;)Lao/a$a;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lao/a$a;->b(I)Lao/a$a;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {v0}, Lao/a$a;->g()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lao/a;->b:Ljava/util/List;

    .line 74
    invoke-static {}, Lao/e;->l()Lao/e$a;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lao/e$a;->f()Lao/e;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v1, v2, v3}, Lbo/o;->m(Ljava/util/List;Ljava/util/List;Lbo/l;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lao/a$a;->j(Ljava/util/List;)Lao/a$a;

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-virtual {p1}, Lbo/o;->j()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lao/a$a;->l(J)Lao/a$a;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lao/a$a;->e()Lao/a;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lao/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lao/a;->b:Ljava/util/List;

    .line 9
    iget v2, p0, Lao/a;->c:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lao/a;->d:Ljava/util/List;

    .line 17
    iget v4, p0, Lao/a;->e:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lao/a;->f:Ljava/lang/String;

    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 46
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lao/a;->a:J

    .line 3
    return-wide v0
.end method

.method public l()Lao/a$a;
    .locals 1

    .line 1
    new-instance v0, Lao/l;

    .line 3
    invoke-direct {v0, p0}, Lao/l;-><init>(Lao/a;)V

    .line 6
    return-object v0
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
