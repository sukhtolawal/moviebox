.class public final Llh/f;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lmh/j;Ljava/lang/String;Lmh/i;I)Lcom/google/android/exoplayer2/upstream/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Lmh/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Lmh/i;->a:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/n$b;->h(J)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, Lmh/i;->b:J

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/n$b;->g(J)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Llh/f;->g(Lmh/j;Lmh/i;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/n$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/k;ILmh/j;)Log/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Llh/f;->c(Lcom/google/android/exoplayer2/upstream/k;ILmh/j;I)Log/d;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/k;ILmh/j;I)Log/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmh/j;->m()Lmh/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Lmh/j;->b:Lcom/google/android/exoplayer2/m1;

    .line 11
    invoke-static {p1, v0}, Llh/f;->f(ILcom/google/android/exoplayer2/m1;)Lkh/g;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Llh/f;->e(Lkh/g;Lcom/google/android/exoplayer2/upstream/k;Lmh/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Lkh/g;->release()V

    .line 22
    invoke-interface {p1}, Lkh/g;->b()Log/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Lkh/g;->release()V

    .line 31
    throw p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/k;Lmh/j;ILkh/g;Lmh/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lmh/b;

    .line 9
    iget-object p2, p2, Lmh/b;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p4, v0}, Llh/f;->a(Lmh/j;Ljava/lang/String;Lmh/i;I)Lcom/google/android/exoplayer2/upstream/n;

    .line 15
    move-result-object v3

    .line 16
    new-instance p2, Lkh/m;

    .line 18
    iget-object v4, p1, Lmh/j;->b:Lcom/google/android/exoplayer2/m1;

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p0

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lkh/m;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;Lkh/g;)V

    .line 28
    invoke-virtual {p2}, Lkh/m;->load()V

    .line 31
    return-void
.end method

.method public static e(Lkh/g;Lcom/google/android/exoplayer2/upstream/k;Lmh/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmh/j;->m()Lmh/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmh/i;

    .line 11
    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p2}, Lmh/j;->l()Lmh/i;

    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p2, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmh/b;

    .line 28
    iget-object v1, v1, Lmh/b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p4, v1}, Lmh/i;->a(Lmh/i;Ljava/lang/String;)Lmh/i;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-static {p1, p2, p3, p0, v0}, Llh/f;->d(Lcom/google/android/exoplayer2/upstream/k;Lmh/j;ILkh/g;Lmh/i;)V

    .line 39
    move-object v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Llh/f;->d(Lcom/google/android/exoplayer2/upstream/k;Lmh/j;ILkh/g;Lmh/i;)V

    .line 45
    return-void
.end method

.method public static f(ILcom/google/android/exoplayer2/m1;)Lkh/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "video/webm"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "audio/webm"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Lug/e;

    .line 23
    invoke-direct {v0}, Lug/e;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lwg/g;

    .line 29
    invoke-direct {v0}, Lwg/g;-><init>()V

    .line 32
    :goto_0
    new-instance v1, Lkh/e;

    .line 34
    invoke-direct {v1, v0, p0, p1}, Lkh/e;-><init>(Log/l;ILcom/google/android/exoplayer2/m1;)V

    .line 37
    return-object v1
.end method

.method public static g(Lmh/j;Lmh/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/j;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lmh/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmh/b;

    .line 17
    iget-object p0, p0, Lmh/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Lmh/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
