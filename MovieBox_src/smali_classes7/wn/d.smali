.class public final Lwn/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwn/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lwn/d;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lwn/d;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lwn/d;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lwn/d;->f:Ljava/lang/String;

    .line 16
    iput p7, p0, Lwn/d;->g:I

    .line 18
    iput p8, p0, Lwn/d;->h:I

    .line 20
    return-void
.end method

.method public static g()Lwn/d$a;
    .locals 3

    .line 1
    new-instance v0, Lwn/q;

    .line 3
    invoke-direct {v0}, Lwn/q;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lwn/q;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lwn/q;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lwn/q;->c:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lwn/q;->d:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lwn/q;->f:Ljava/lang/String;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lwn/q;->g(I)Lwn/d$a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwn/q;

    .line 25
    invoke-virtual {v0, v2}, Lwn/q;->d(I)Lwn/d$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lwn/d$a;->a(Ljava/lang/String;)Lwn/d$a;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lwn/d;->b:Ljava/lang/String;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwn/d;->c:Ljava/lang/String;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lwn/d;->d:Ljava/lang/String;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lwn/d;->f:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1f4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lwn/d;->g:I

    .line 39
    const/16 v1, 0x1f5

    .line 41
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lwn/d;->h:I

    .line 47
    const/16 v1, 0x1f6

    .line 49
    invoke-virtual {p1, v1, v0}, Lbo/r;->o(II)Lbo/r;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lwn/d;->e:Ljava/lang/String;

    .line 55
    const/16 v1, 0x1f7

    .line 57
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 60
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwn/d;->e(Lbo/o;)Lwn/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Lbo/o;)Lwn/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwn/d;->k()Lwn/d$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lwn/d$a;->a(Ljava/lang/String;)Lwn/d$a;

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lwn/d$a;->d(I)Lwn/d$a;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lbo/o;->k()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, Lwn/d$a;->g(I)Lwn/d$a;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lwn/d$a;->c(Ljava/lang/String;)Lwn/d$a;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lwn/d$a;->b(Ljava/lang/String;)Lwn/d$a;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lwn/d$a;->e(Ljava/lang/String;)Lwn/d$a;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lwn/d$a;->f(Ljava/lang/String;)Lwn/d$a;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lwn/d$a;->h(Ljava/lang/String;)Lwn/d$a;

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v0}, Lwn/d$a;->build()Lwn/d;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwn/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lwn/d;

    .line 9
    iget-object v0, p0, Lwn/d;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lwn/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lwn/d;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lwn/d;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lwn/d;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lwn/d;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lwn/d;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lwn/d;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lwn/d;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lwn/d;->e:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lwn/d;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Lwn/d;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget v0, p0, Lwn/d;->g:I

    .line 71
    iget v2, p1, Lwn/d;->g:I

    .line 73
    if-ne v0, v2, :cond_1

    .line 75
    iget v0, p0, Lwn/d;->h:I

    .line 77
    iget p1, p1, Lwn/d;->h:I

    .line 79
    if-ne v0, p1, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lwn/d;->g:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lwn/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwn/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwn/d;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lwn/d;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lwn/d;->f:Ljava/lang/String;

    .line 11
    iget v5, p0, Lwn/d;->g:I

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lwn/d;->h:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lwn/d;->e:Ljava/lang/String;

    .line 25
    const/16 v8, 0x8

    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 30
    aput-object v0, v8, v9

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v8, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v8, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v8, v0

    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v8, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v8, v0

    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v8, v0

    .line 53
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lwn/d$a;
    .locals 1

    .line 1
    new-instance v0, Lwn/q;

    .line 3
    invoke-direct {v0, p0}, Lwn/q;-><init>(Lwn/d;)V

    .line 6
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lwn/d;->h:I

    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->c:Ljava/lang/String;

    .line 3
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
