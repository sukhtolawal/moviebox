.class public Lathena/z;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lathena/z$a;
    }
.end annotation


# instance fields
.field public final a:Lathena/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    invoke-static {}, Lathena/j0;->m()Ljava/lang/String;

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lathena/k;->c(Landroid/content/Context;)Lathena/k;

    move-result-object v0

    iput-object v0, p0, Lathena/z;->a:Lathena/k;

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lathena/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILathena/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lathena/l0<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {v0, v1, p1, p2}, Lathena/k;->a(Lathena/k$a;ILathena/l0;)I

    move-result p1
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;Lathena/l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Luq/a;",
            ">;",
            "Lathena/l0<",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {v0, v1, p1, p2}, Lathena/k;->r(Lathena/k$a;Ljava/util/List;Lathena/l0;)I

    move-result p1
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public c(Luq/a;)I
    .locals 4

    invoke-virtual {p1}, Luq/a;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Luq/a;->h()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v3, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {v0, v3, p1, v2}, Lathena/k;->b(Lathena/k$a;Luq/a;I)I

    move-result p1
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget v0, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    return v1
.end method

.method public declared-synchronized d(JJLjava/lang/String;II)Luq/d;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lathena/z;->a:Lathena/k;

    sget-object v3, Lathena/k$a;->a:Lathena/k$a;

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lathena/k;->e(Lathena/k$a;JJLjava/lang/String;II)Luq/d;

    move-result-object v0
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget v2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    invoke-virtual {v0}, Lathena/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lathena/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ltq/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/v;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lathena/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltq/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/v;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(JLathena/z$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lathena/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ltq/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1, p2}, Lathena/v;->e(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "f_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "r_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "upload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    new-instance v2, Lathena/d0;

    invoke-static {}, Lsq/b;->a()Lsq/a;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lsq/a;->m(J)Ltq/c;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lathena/d0;-><init>(JLjava/io/File;Ltq/c;)V

    invoke-interface {p3, v2}, Lathena/z$a;->a(Lathena/y;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lathena/z;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ltq/g;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    :try_start_1
    invoke-static {p1}, Lathena/v;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public g(Lathena/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lathena/l0<",
            "Landroid/util/SparseArray<",
            "Ltq/b;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    invoke-virtual {v0, p1}, Lathena/k;->p(Lathena/l0;)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/transsion/athena/data/AppIdData;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->d:Lathena/k$a;

    invoke-virtual {v0, v1, p1}, Lathena/k;->h(Lathena/k$a;Lcom/transsion/athena/data/AppIdData;)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lathena/k;->i(Lathena/k$a;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->d:Lathena/k$a;

    invoke-virtual {v0, v1, p1}, Lathena/k;->j(Lathena/k$a;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget v0, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->d:Lathena/k$a;

    invoke-virtual {v0, v1, p1, p2}, Lathena/k;->k(Lathena/k$a;Ljava/util/List;I)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/util/List;JLjava/lang/String;Lathena/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;J",
            "Ljava/lang/String;",
            "Lathena/l0<",
            "Landroid/util/SparseArray<",
            "Luq/e;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->a:Lathena/k$a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lathena/k;->l(Lathena/k$a;Ljava/util/List;JLjava/lang/String;Lathena/l0;)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {v0, v1, p1, p2}, Lathena/k;->n(Lathena/k$a;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Ljava/util/List;ZLathena/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lathena/l0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lathena/z;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ltq/g;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lathena/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "r_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lathena/v;->l(Ljava/io/File;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanupEvents deleteFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lathena/v;->l(Ljava/io/File;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanupEvents deleteFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lathena/z;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ltq/g;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p2}, Lathena/v;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lathena/a0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    :try_start_3
    iget-object p2, p0, Lathena/z;->a:Lathena/k;

    sget-object v0, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {p2, v0, p1, p3}, Lathena/k;->m(Lathena/k$a;Ljava/util/List;Lathena/l0;)V
    :try_end_3
    .catch Lcom/transsion/ga/e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Ltq/b;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->d:Lathena/k$a;

    invoke-virtual {v0, v1, p1, p2}, Lathena/k;->o(Lathena/k$a;Ltq/b;Z)V
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget p2, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->a:Lathena/k$a;

    invoke-virtual {v0, v1, p1}, Lathena/k;->q(Lathena/k$a;I)Z

    move-result p1
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget v0, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/AppIdData;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lathena/z;->a:Lathena/k;

    sget-object v1, Lathena/k$a;->d:Lathena/k$a;

    invoke-virtual {v0, v1}, Lathena/k;->d(Lathena/k$a;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/transsion/ga/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v1, Lcom/transsion/ga/e;->a:I

    invoke-static {}, Lcom/transsion/ga/l;->a()Lcom/transsion/ga/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/ga/l;->c(Lcom/transsion/ga/e;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
