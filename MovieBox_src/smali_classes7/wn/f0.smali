.class public final Lwn/f0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/b0;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/l;


# direct methods
.method public constructor <init>(ZJLjava/lang/Object;Lbo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lwn/f0;->b:Z

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/b0;->b()Lcom/google/common/util/concurrent/b0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 12
    iput-wide p2, p0, Lwn/f0;->c:J

    .line 14
    iput-object p4, p0, Lwn/f0;->d:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lwn/f0;->e:Lbo/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbo/o;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne v2, v0, :cond_3

    .line 38
    iget-object p1, p0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "expected status"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 50
    return-void

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    :cond_4
    if-nez v2, :cond_6

    .line 60
    :try_start_1
    iget-object p1, p0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 62
    iget-object v0, p0, Lwn/f0;->e:Lbo/l;

    .line 64
    if-nez v0, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance v2, Lbo/o;

    .line 69
    invoke-direct {v2, v1}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    invoke-interface {v0, v2}, Lbo/l;->b(Lbo/o;)Lbo/l;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object v0, p0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, p0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v2, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "request failed: "

    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 121
    :goto_2
    return-void

    .line 122
    :goto_3
    iget-object v0, p0, Lwn/f0;->a:Lcom/google/common/util/concurrent/b0;

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/b0;->setException(Ljava/lang/Throwable;)Z

    .line 127
    return-void
.end method

.method public final b(Lbo/r;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwn/f0;->c:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lbo/r;->n(IJ)Lbo/r;

    .line 7
    iget-object v0, p0, Lwn/f0;->d:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v0, Lbo/l;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lbo/r;

    .line 26
    invoke-direct {v0}, Lbo/r;-><init>()V

    .line 29
    iget-object v1, p0, Lwn/f0;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Lbo/l;

    .line 33
    invoke-interface {v1, v0}, Lbo/l;->a(Lbo/r;)V

    .line 36
    invoke-virtual {v0}, Lbo/r;->f()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-boolean v1, p0, Lwn/f0;->b:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbo/f;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v1, v2}, Lbo/r;->g(IZ)Lbo/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Lbo/r;->j(ILjava/nio/ByteBuffer;)Lbo/r;

    .line 60
    :cond_2
    return-void
.end method
