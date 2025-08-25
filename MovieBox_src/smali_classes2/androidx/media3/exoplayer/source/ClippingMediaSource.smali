.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Landroidx/media3/exoplayer/source/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    }
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/common/m0$c;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/l;

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long p1, p2, v0

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lz3/a;->a(Z)V

    .line 22
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 24
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 26
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 28
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 30
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Landroidx/media3/common/m0$c;

    .line 41
    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/m0$c;

    .line 46
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->B()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 9
    return-void
.end method

.method public P(Landroidx/media3/common/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->T(Landroidx/media3/common/m0;)V

    .line 9
    return-void
.end method

.method public final T(Landroidx/media3/common/m0;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/m0$c;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/m0$c;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->e()J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 37
    sub-long/2addr v9, v5

    .line 38
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 40
    cmp-long v0, v11, v7

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_0
    move-wide v5, v9

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 52
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 54
    iget-boolean v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/common/m0$c;

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->c()J

    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    :cond_3
    add-long v13, v5, v9

    .line 68
    iput-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 70
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:J

    .line 72
    cmp-long v0, v13, v7

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-long v7, v5, v11

    .line 79
    :goto_2
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 81
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    :goto_3
    if-ge v3, v0, :cond_5

    .line 90
    iget-object v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/media3/exoplayer/source/b;

    .line 98
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 100
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 102
    invoke-virtual {v5, v6, v7, v13, v14}, Landroidx/media3/exoplayer/source/b;->m(JJ)V

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide v5, v9

    .line 109
    move-wide v7, v11

    .line 110
    :goto_4
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 112
    move-object v3, v0

    .line 113
    move-object/from16 v4, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/common/m0;JJ)V

    .line 118
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 127
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_6

    .line 135
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 143
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 145
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/b;->k(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/source/b;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 11
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 13
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->w:J

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/k;ZJJ)V

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/b;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/k;)V

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 33
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 39
    iget-object p1, p1, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->T(Landroidx/media3/common/m0;)V

    .line 44
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public q(Landroidx/media3/common/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->a()Landroidx/media3/common/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 7
    iget-object v1, p1, Landroidx/media3/common/b0;->f:Landroidx/media3/common/b0$d;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/b0$d;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/common/b0;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
