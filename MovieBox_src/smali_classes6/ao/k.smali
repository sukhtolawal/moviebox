.class public final Lao/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/k$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lao/k;->a:I

    .line 6
    iput p2, p0, Lao/k;->b:I

    .line 8
    iput p3, p0, Lao/k;->c:I

    .line 10
    iput-object p4, p0, Lao/k;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lao/k;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lao/k;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lao/k;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lao/k;->h:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lao/k;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lao/k;->j:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static l()Lao/k$a;
    .locals 3

    .line 1
    new-instance v0, Lao/n;

    .line 3
    invoke-direct {v0}, Lao/n;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lao/n;->d(I)Lao/k$a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lao/n;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lao/n;->g(I)Lao/k$a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lao/n;

    .line 20
    invoke-virtual {v0, v1}, Lao/n;->e(I)Lao/k$a;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 26
    invoke-interface {v0, v1}, Lao/k$a;->h(Ljava/lang/String;)Lao/k$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lao/k$a;->b(Ljava/lang/String;)Lao/k$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lao/k$a;->j(Ljava/lang/String;)Lao/k$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lao/k$a;->a(Ljava/lang/String;)Lao/k$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Lao/k$a;->i(Ljava/lang/String;)Lao/k$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Lao/k$a;->f(Ljava/lang/String;)Lao/k$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lao/k$a;->c(Ljava/lang/String;)Lao/k$a;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lao/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lao/k;->b:I

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lbo/r;->s(II)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lao/k;->c:I

    .line 17
    const/16 v1, 0x1f4

    .line 19
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lao/k;->d:Ljava/lang/String;

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lao/k;->e:Ljava/lang/String;

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lao/k;->f:Ljava/lang/String;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lao/k;->g:Ljava/lang/String;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lao/k;->h:Ljava/lang/String;

    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lao/k;->i:Ljava/lang/String;

    .line 60
    const/16 v1, 0x8

    .line 62
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lao/k;->j:Ljava/lang/String;

    .line 68
    const/16 v1, 0x9

    .line 70
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 73
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao/k;->h(Lbo/o;)Lao/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lao/k;->c:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lao/k;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lao/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lao/k;

    .line 9
    iget v0, p0, Lao/k;->a:I

    .line 11
    iget v2, p1, Lao/k;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lao/k;->b:I

    .line 17
    iget v2, p1, Lao/k;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lao/k;->c:I

    .line 23
    iget v2, p1, Lao/k;->c:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lao/k;->d:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lao/k;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lao/k;->e:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lao/k;->e:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lao/k;->f:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lao/k;->f:Ljava/lang/String;

    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lao/k;->g:Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lao/k;->g:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lao/k;->h:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lao/k;->h:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lao/k;->i:Ljava/lang/String;

    .line 79
    iget-object v2, p1, Lao/k;->i:Ljava/lang/String;

    .line 81
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lao/k;->j:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Lao/k;->j:Ljava/lang/String;

    .line 91
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lao/k;->a:I

    .line 3
    return v0
.end method

.method public h(Lbo/o;)Lao/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lao/k;->o()Lao/k$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1f4

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lao/k$a;->c(Ljava/lang/String;)Lao/k$a;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lao/k$a;->f(Ljava/lang/String;)Lao/k$a;

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lao/k$a;->i(Ljava/lang/String;)Lao/k$a;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lao/k$a;->a(Ljava/lang/String;)Lao/k$a;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lao/k$a;->j(Ljava/lang/String;)Lao/k$a;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lao/k$a;->b(Ljava/lang/String;)Lao/k$a;

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lao/k$a;->h(Ljava/lang/String;)Lao/k$a;

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lao/k$a;->g(I)Lao/k$a;

    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Lao/k$a;->d(I)Lao/k$a;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lao/k$a;->e(I)Lao/k$a;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Lao/k$a;->build()Lao/k;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lao/k;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lao/k;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lao/k;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lao/k;->d:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lao/k;->e:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lao/k;->f:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lao/k;->g:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lao/k;->h:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lao/k;->i:Ljava/lang/String;

    .line 31
    iget-object v9, p0, Lao/k;->j:Ljava/lang/String;

    .line 33
    const/16 v10, 0xa

    .line 35
    new-array v10, v10, [Ljava/lang/Object;

    .line 37
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 38
    aput-object v0, v10, v11

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v10, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v10, v0

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v10, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v10, v0

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v10, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v10, v0

    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v10, v0

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v8, v10, v0

    .line 65
    const/16 v0, 0x9

    .line 67
    aput-object v9, v10, v0

    .line 69
    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Lao/k$a;
    .locals 1

    .line 1
    new-instance v0, Lao/n;

    .line 3
    invoke-direct {v0, p0}, Lao/n;-><init>(Lao/k;)V

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
