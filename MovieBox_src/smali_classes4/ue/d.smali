.class public Lue/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/d$a;
    }
.end annotation


# instance fields
.field public a:Lue/a;

.field public b:Lif/c;


# direct methods
.method public constructor <init>(Lue/a;Lif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/d;->a:Lue/a;

    iput-object p2, p0, Lue/d;->b:Lif/c;

    return-void
.end method

.method public constructor <init>(Lue/d$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lue/a$a;

    sget-object v1, Lue/e;->b:Lue/a;

    invoke-direct {v0, v1}, Lue/a$a;-><init>(Lue/a;)V

    .line 4
    invoke-static {p1}, Lue/d$a;->a(Lue/d$a;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lue/d$a;->a(Lue/d$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lue/a$a;->B(I)Lue/a$a;

    .line 6
    :cond_0
    invoke-static {p1}, Lue/d$a;->b(Lue/d$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lue/d$a;->b(Lue/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->E(Ljava/lang/String;)Lue/a$a;

    .line 8
    :cond_1
    invoke-static {p1}, Lue/d$a;->l(Lue/d$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lue/d$a;->m(Lue/d$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lue/a$a;->x()Lue/a$a;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lue/a$a;->u()Lue/a$a;

    .line 12
    :cond_3
    :goto_0
    invoke-static {p1}, Lue/d$a;->n(Lue/d$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p1}, Lue/d$a;->o(Lue/d$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lue/d$a;->p(Lue/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lue/d$a;->q(Lue/d$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lue/a$a;->w(Ljava/lang/String;I)Lue/a$a;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lue/a$a;->t()Lue/a$a;

    .line 16
    :cond_5
    :goto_1
    invoke-static {p1}, Lue/d$a;->r(Lue/d$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {p1}, Lue/d$a;->s(Lue/d$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lue/a$a;->v()Lue/a$a;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lue/a$a;->s()Lue/a$a;

    .line 20
    :cond_7
    :goto_2
    invoke-static {p1}, Lue/d$a;->c(Lue/d$a;)Lye/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-static {p1}, Lue/d$a;->c(Lue/d$a;)Lye/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->A(Lye/b;)Lue/a$a;

    .line 22
    :cond_8
    invoke-static {p1}, Lue/d$a;->d(Lue/d$a;)Lbf/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-static {p1}, Lue/d$a;->d(Lue/d$a;)Lbf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->H(Lbf/b;)Lue/a$a;

    .line 24
    :cond_9
    invoke-static {p1}, Lue/d$a;->e(Lue/d$a;)Laf/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-static {p1}, Lue/d$a;->e(Lue/d$a;)Laf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->G(Laf/b;)Lue/a$a;

    .line 26
    :cond_a
    invoke-static {p1}, Lue/d$a;->f(Lue/d$a;)Ldf/b;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    invoke-static {p1}, Lue/d$a;->f(Lue/d$a;)Ldf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->F(Ldf/b;)Lue/a$a;

    .line 28
    :cond_b
    invoke-static {p1}, Lue/d$a;->g(Lue/d$a;)Lcf/b;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    invoke-static {p1}, Lue/d$a;->g(Lue/d$a;)Lcf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->D(Lcf/b;)Lue/a$a;

    .line 30
    :cond_c
    invoke-static {p1}, Lue/d$a;->h(Lue/d$a;)Lxe/a;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 31
    invoke-static {p1}, Lue/d$a;->h(Lue/d$a;)Lxe/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->q(Lxe/a;)Lue/a$a;

    .line 32
    :cond_d
    invoke-static {p1}, Lue/d$a;->i(Lue/d$a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    invoke-static {p1}, Lue/d$a;->i(Lue/d$a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->C(Ljava/util/Map;)Lue/a$a;

    .line 34
    :cond_e
    invoke-static {p1}, Lue/d$a;->j(Lue/d$a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    invoke-static {p1}, Lue/d$a;->j(Lue/d$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/a$a;->z(Ljava/util/List;)Lue/a$a;

    .line 36
    :cond_f
    invoke-virtual {v0}, Lue/a$a;->r()Lue/a;

    move-result-object v0

    iput-object v0, p0, Lue/d;->a:Lue/a;

    .line 37
    invoke-static {p1}, Lue/d$a;->k(Lue/d$a;)Lif/c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    invoke-static {p1}, Lue/d$a;->k(Lue/d$a;)Lif/c;

    move-result-object p1

    iput-object p1, p0, Lue/d;->b:Lif/c;

    goto :goto_3

    :cond_10
    sget-object p1, Lue/e;->c:Lif/c;

    iput-object p1, p0, Lue/d;->b:Lif/c;

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->h(I[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->h(I[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->g(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public f([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->h(I[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d;->a:Lue/a;

    .line 3
    iget v0, v0, Lue/a;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, ""

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lue/d;->i(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final h(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d;->a:Lue/a;

    .line 3
    iget v0, v0, Lue/a;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lue/d;->i(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lue/d;->a:Lue/a;

    .line 3
    iget-object v3, v0, Lue/a;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, v0, Lue/a;->c:Z

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lue/a;->k:Ldf/b;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lwe/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    iget-object v0, p0, Lue/d;->a:Lue/a;

    .line 25
    iget-boolean v1, v0, Lue/a;->d:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v0, Lue/a;->l:Lcf/b;

    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lue/d;->a:Lue/a;

    .line 42
    iget-object v5, v2, Lue/a;->e:Ljava/lang/String;

    .line 44
    iget v2, v2, Lue/a;->f:I

    .line 46
    invoke-static {v1, v5, v2}, Lhf/a;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lwe/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v2

    .line 57
    :goto_1
    iget-object v0, p0, Lue/d;->a:Lue/a;

    .line 59
    iget-object v0, v0, Lue/a;->o:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_6

    .line 63
    new-instance v0, Lue/b;

    .line 65
    move-object v1, v0

    .line 66
    move v2, p1

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lue/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lue/d;->a:Lue/a;

    .line 73
    iget-object p1, p1, Lue/a;->o:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lef/a;

    .line 91
    invoke-interface {p2, v0}, Lef/a;->a(Lue/b;)Lue/b;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, v0, Lue/b;->b:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    iget-object v1, v0, Lue/b;->c:Ljava/lang/String;

    .line 104
    if-nez v1, :cond_2

    .line 106
    :cond_4
    invoke-static {}, Lff/b;->e()Lff/b;

    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "Interceptor "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lff/b;->c(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_5
    iget p1, v0, Lue/b;->a:I

    .line 138
    iget-object v3, v0, Lue/b;->b:Ljava/lang/String;

    .line 140
    iget-object v4, v0, Lue/b;->d:Ljava/lang/String;

    .line 142
    iget-object v5, v0, Lue/b;->e:Ljava/lang/String;

    .line 144
    iget-object p2, v0, Lue/b;->c:Ljava/lang/String;

    .line 146
    :cond_6
    iget-object v0, p0, Lue/d;->b:Lif/c;

    .line 148
    iget-object v1, p0, Lue/d;->a:Lue/a;

    .line 150
    iget-boolean v2, v1, Lue/a;->g:Z

    .line 152
    if-eqz v2, :cond_7

    .line 154
    iget-object v1, v1, Lue/a;->m:Lxe/a;

    .line 156
    filled-new-array {v4, v5, p2}, [Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v1, p2}, Lwe/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, ""

    .line 172
    if-eqz v4, :cond_8

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    sget-object v4, Lff/c;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v4, v2

    .line 193
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    if-eqz v5, :cond_9

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v4, Lff/c;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    :goto_3
    invoke-interface {v0, p1, v3, p2}, Lif/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public j([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->h(I[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public k([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lue/d;->h(I[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
