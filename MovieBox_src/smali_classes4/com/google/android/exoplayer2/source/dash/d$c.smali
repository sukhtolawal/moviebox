.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p;

.field public final b:Lcom/google/android/exoplayer2/n1;

.field public final c:Lbh/d;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/p;->l(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/p;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/n1;

    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/n1;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lcom/google/android/exoplayer2/n1;

    .line 19
    new-instance p1, Lbh/d;

    .line 21
    invoke-direct {p1}, Lbh/d;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lbh/d;

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(JIIILog/e0$a;)V
    .locals 7
    .param p6    # Log/e0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/p;->b(JIIILog/e0$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->l()V

    .line 14
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/upstream/g;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/d0;->a(Log/e0;Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/util/c0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Log/d0;->b(Log/e0;Lcom/google/android/exoplayer2/util/c0;I)V

    .line 4
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/c0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/p;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 6
    return-void
.end method

.method public final g()Lbh/d;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lbh/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lcom/google/android/exoplayer2/n1;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lbh/d;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lbh/d;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o()V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Lbh/d;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->j(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lkh/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v2, p1, Lkh/f;->h:J

    .line 14
    cmp-long v4, v2, v0

    .line 16
    if-lez v4, :cond_1

    .line 18
    :cond_0
    iget-wide v0, p1, Lkh/f;->h:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->m(Lkh/f;)V

    .line 27
    return-void
.end method

.method public j(Lkh/f;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v2, p1, Lkh/f;->g:J

    .line 14
    cmp-long p1, v0, v2

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->n(Z)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->g()Lbh/d;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Ldh/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lbh/f;->a(Lbh/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 42
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/d$c;->m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->s()V

    .line 57
    return-void
.end method

.method public final m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/d;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p3, v0, v2

    .line 12
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->k(JJ)V

    .line 18
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->T()V

    .line 6
    return-void
.end method
