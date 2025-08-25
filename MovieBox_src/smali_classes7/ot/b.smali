.class public Lot/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lot/h;


# instance fields
.field public a:Lot/f;

.field public final b:Lot/e;

.field public final c:Lot/i;

.field public d:Ljava/io/File;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lot/e;

    .line 6
    invoke-direct {v0}, Lot/e;-><init>()V

    .line 9
    iput-object v0, p0, Lot/b;->b:Lot/e;

    .line 11
    new-instance v0, Lot/i;

    .line 13
    invoke-direct {v0}, Lot/i;-><init>()V

    .line 16
    iput-object v0, p0, Lot/b;->c:Lot/i;

    .line 18
    iput-object p1, p0, Lot/b;->d:Ljava/io/File;

    .line 20
    iput-wide p2, p0, Lot/b;->e:J

    .line 22
    iput-wide p4, p0, Lot/b;->f:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lnt/e;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/b;->c:Lot/i;

    .line 3
    invoke-virtual {v0, p1}, Lot/i;->a(Lnt/e;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lot/b;->d()Lot/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lot/f;->m(Ljava/lang/String;)Lot/f$e;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lot/f$e;->a(I)Ljava/io/File;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lot/b;->d()Lot/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    return-void
.end method

.method public c(Lnt/e;Lot/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot/b;->b:Lot/e;

    .line 3
    invoke-virtual {v0, p1}, Lot/e;->a(Lnt/e;)V

    .line 6
    iget-object v0, p0, Lot/b;->c:Lot/i;

    .line 8
    invoke-virtual {v0, p1}, Lot/i;->a(Lnt/e;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lot/b;->d()Lot/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lot/f;->m(Ljava/lang/String;)Lot/f$e;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p2, p0, Lot/b;->b:Lot/e;

    .line 24
    invoke-virtual {p2, p1}, Lot/e;->b(Lnt/e;)V

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lot/b;->a:Lot/f;

    .line 30
    invoke-virtual {v1, v0}, Lot/f;->c(Ljava/lang/String;)Lot/f$c;

    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_2
    invoke-virtual {v1, v0}, Lot/f$c;->a(I)Ljava/io/File;

    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    check-cast p2, Lot/j;

    .line 43
    :try_start_3
    invoke-virtual {p2, v0}, Lot/j;->a(Ljava/io/File;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {v1}, Lot/f$c;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lot/f$c;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    iget-object p2, p0, Lot/b;->b:Lot/e;

    .line 60
    invoke-virtual {p2, p1}, Lot/e;->b(Lnt/e;)V

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lot/f$c;->d()V

    .line 71
    throw p2

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    const-string v2, "Had two simultaneous puts for: "

    .line 81
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :goto_2
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 98
    iget-object p2, p0, Lot/b;->b:Lot/e;

    .line 100
    invoke-virtual {p2, p1}, Lot/e;->b(Lnt/e;)V

    .line 103
    :goto_3
    return-void

    .line 104
    :goto_4
    iget-object v0, p0, Lot/b;->b:Lot/e;

    .line 106
    invoke-virtual {v0, p1}, Lot/e;->b(Lnt/e;)V

    .line 109
    throw p2
.end method

.method public final d()Lot/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot/b;->a:Lot/f;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v0, Lot/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lot/b;->a:Lot/f;

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lot/b;->d:Ljava/io/File;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ltt/i;->a(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iput-object v2, p0, Lot/b;->d:Ljava/io/File;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-wide v5, p0, Lot/b;->e:J

    .line 34
    iget-wide v7, p0, Lot/b;->f:J

    .line 36
    invoke-static/range {v2 .. v8}, Lot/f;->e(Ljava/io/File;IIJJ)Lot/f;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lot/b;->a:Lot/f;

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Lot/b;->a:Lot/f;

    .line 48
    return-object v0
.end method
