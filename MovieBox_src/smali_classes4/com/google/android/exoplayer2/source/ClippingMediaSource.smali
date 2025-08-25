.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/exoplayer2/source/i;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/j3$d;

.field public t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/source/i;

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 28
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 30
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 32
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/j3$d;

    .line 43
    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 48
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->B(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 10
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->D()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 9
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->L(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V

    .line 6
    return-void
.end method

.method public L(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M(Lcom/google/android/exoplayer2/j3;)V

    .line 9
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/j3;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->h()J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 18
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 37
    sub-long/2addr v9, v5

    .line 38
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 40
    cmp-long v0, v11, v7

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

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
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 52
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

    .line 54
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Z

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/j3$d;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3$d;->f()J

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
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 70
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:J

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
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    .line 81
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

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
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/exoplayer2/source/b;

    .line 98
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 100
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    .line 102
    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/b;->l(JJ)V

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
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 112
    move-object v3, v0

    .line 113
    move-object/from16 v4, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/j3;JJ)V

    .line 118
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/j3;)V

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 127
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_6

    .line 135
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 143
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/b;->j(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/u1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->w:J

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:Lcom/google/android/exoplayer2/source/i;

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->m(Lcom/google/android/exoplayer2/source/h;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 39
    iget-object p1, p1, Lih/m;->c:Lcom/google/android/exoplayer2/j3;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->M(Lcom/google/android/exoplayer2/j3;)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
