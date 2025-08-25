.class public final Lg4/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lh4/j;Ljava/lang/String;Lh4/i;ILjava/util/Map;)Lc4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/j;",
            "Ljava/lang/String;",
            "Lh4/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc4/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/g$b;

    .line 3
    invoke-direct {v0}, Lc4/g$b;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Lh4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lc4/g$b;->i(Landroid/net/Uri;)Lc4/g$b;

    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Lh4/i;->a:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lc4/g$b;->h(J)Lc4/g$b;

    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, Lh4/i;->b:J

    .line 22
    invoke-virtual {p1, v0, v1}, Lc4/g$b;->g(J)Lc4/g$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Lg4/g;->g(Lh4/j;Lh4/i;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lc4/g$b;->f(Ljava/lang/String;)Lc4/g$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lc4/g$b;->b(I)Lc4/g$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Lc4/g$b;->e(Ljava/util/Map;)Lc4/g$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lc4/g$b;->a()Lc4/g;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/a;ILh4/j;)Lu4/h;
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
    invoke-static {p0, p1, p2, v0}, Lg4/g;->c(Landroidx/media3/datasource/a;ILh4/j;I)Lu4/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroidx/media3/datasource/a;ILh4/j;I)Lu4/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh4/j;->m()Lh4/i;

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
    iget-object v0, p2, Lh4/j;->b:Landroidx/media3/common/y;

    .line 11
    invoke-static {p1, v0}, Lg4/g;->f(ILandroidx/media3/common/y;)Lq4/f;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lg4/g;->e(Lq4/f;Landroidx/media3/datasource/a;Lh4/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Lq4/f;->release()V

    .line 22
    invoke-interface {p1}, Lq4/f;->b()Lu4/h;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Lq4/f;->release()V

    .line 31
    throw p0
.end method

.method public static d(Landroidx/media3/datasource/a;Lh4/j;ILq4/f;Lh4/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lh4/b;

    .line 9
    iget-object p2, p2, Lh4/b;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, p4, v0, v1}, Lg4/g;->a(Lh4/j;Ljava/lang/String;Lh4/i;ILjava/util/Map;)Lc4/g;

    .line 19
    move-result-object v4

    .line 20
    new-instance p2, Lq4/l;

    .line 22
    iget-object v5, p1, Lh4/j;->b:Landroidx/media3/common/y;

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p0

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lq4/l;-><init>(Landroidx/media3/datasource/a;Lc4/g;Landroidx/media3/common/y;ILjava/lang/Object;Lq4/f;)V

    .line 32
    invoke-virtual {p2}, Lq4/l;->load()V

    .line 35
    return-void
.end method

.method public static e(Lq4/f;Landroidx/media3/datasource/a;Lh4/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh4/j;->m()Lh4/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/i;

    .line 11
    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p2}, Lh4/j;->l()Lh4/i;

    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p2, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lh4/b;

    .line 28
    iget-object v1, v1, Lh4/b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p4, v1}, Lh4/i;->a(Lh4/i;Ljava/lang/String;)Lh4/i;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-static {p1, p2, p3, p0, v0}, Lg4/g;->d(Landroidx/media3/datasource/a;Lh4/j;ILq4/f;Lh4/i;)V

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
    invoke-static {p1, p2, p3, p0, v0}, Lg4/g;->d(Landroidx/media3/datasource/a;Lh4/j;ILq4/f;Lh4/i;)V

    .line 45
    return-void
.end method

.method public static f(ILandroidx/media3/common/y;)Lq4/f;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->l:Ljava/lang/String;

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
    new-instance v0, Lj5/e;

    .line 23
    sget-object v1, Lo5/s$a;->a:Lo5/s$a;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Lo5/s$a;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ll5/g;

    .line 32
    sget-object v1, Lo5/s$a;->a:Lo5/s$a;

    .line 34
    const/16 v2, 0x20

    .line 36
    invoke-direct {v0, v1, v2}, Ll5/g;-><init>(Lo5/s$a;I)V

    .line 39
    :goto_0
    new-instance v1, Lq4/d;

    .line 41
    invoke-direct {v1, v0, p0, p1}, Lq4/d;-><init>(Lu4/s;ILandroidx/media3/common/y;)V

    .line 44
    return-object v1
.end method

.method public static g(Lh4/j;Lh4/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/j;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lh4/j;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lh4/b;

    .line 17
    iget-object p0, p0, Lh4/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Lh4/i;->b(Ljava/lang/String;)Landroid/net/Uri;

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
