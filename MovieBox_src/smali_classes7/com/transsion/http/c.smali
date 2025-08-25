.class public Lcom/transsion/http/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/transsion/http/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/http/impl/s;

.field private final b:Lrt/f;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lot/h;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lnt/b;Lcom/transsion/http/impl/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/http/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 13
    invoke-virtual {p1}, Lnt/b;->d()Lrt/f;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 19
    invoke-virtual {p1}, Lnt/b;->b()Lot/h;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p2}, Lrt/f;->d()Lrt/e;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lrt/e;->m()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 3
    invoke-virtual {v0}, Lrt/f;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/http/c;->a()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 14
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 20
    invoke-virtual {v0}, Lrt/f;->c()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltt/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltt/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v2, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 38
    invoke-virtual {v2}, Lrt/f;->f()I

    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/transsion/http/impl/s;->c(I[B)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 50
    invoke-virtual {v1}, Lrt/f;->d()Lrt/e;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lrt/e;->o()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Lot/a;

    .line 66
    invoke-direct {v1}, Lot/a;-><init>()V

    .line 69
    new-instance v2, Lot/j;

    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v1, v0}, Lot/j;-><init>(Lot/a;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 80
    new-instance v1, Lnt/d;

    .line 82
    iget-object v3, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 84
    invoke-virtual {v3}, Lrt/f;->d()Lrt/e;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lrt/e;->n()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Lnt/d;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    check-cast v0, Lot/b;

    .line 97
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lot/b;->c(Lnt/e;Lot/h$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 102
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 105
    return-void

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 108
    invoke-virtual {v1}, Lrt/f;->a()V

    .line 111
    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/http/c;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/http/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/transsion/http/impl/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/transsion/http/c;->c()V

    .line 12
    :cond_0
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/transsion/http/c;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 3
    sget-object v1, Lst/a;->a:Lst/c;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "run Current Looper:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v4

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    const-string v3, "Main Looper"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "thread Looper"

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "book"

    .line 39
    invoke-interface {v1, v3, v2}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/http/c;->a()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Lcom/transsion/http/impl/s;->a()V

    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 58
    invoke-virtual {v1}, Lrt/f;->d()Lrt/e;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lrt/e;->o()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-object v1, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    new-instance v2, Lnt/d;

    .line 74
    iget-object v3, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 76
    invoke-virtual {v3}, Lrt/f;->d()Lrt/e;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lrt/e;->n()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Lnt/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    check-cast v1, Lot/b;

    .line 89
    :try_start_1
    invoke-virtual {v1, v2}, Lot/b;->a(Lnt/e;)Ljava/io/File;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    .line 107
    cmp-long v6, v2, v4

    .line 109
    if-lez v6, :cond_5

    .line 111
    sget-object v2, Lst/a;->a:Lst/c;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const-string v4, "image url:"

    .line 120
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v4, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 125
    invoke-virtual {v4}, Lrt/f;->d()Lrt/e;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lrt/e;->n()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v0, v3}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v2, Lst/a;->a:Lst/c;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const-string v4, "image path:"

    .line 152
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v0, v3}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/transsion/http/c;->a()Z

    .line 172
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 177
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 180
    iget-object v0, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 182
    if-eqz v0, :cond_3

    .line 184
    check-cast v0, Lot/b;

    .line 186
    invoke-virtual {v0}, Lot/b;->b()V

    .line 189
    :cond_3
    return-void

    .line 190
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 192
    if-eqz v0, :cond_8

    .line 194
    invoke-static {v1}, Ltt/a;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ltt/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0xfa

    .line 204
    invoke-interface {v0, v2, v1}, Lcom/transsion/http/impl/s;->c(I[B)V

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-direct {p0}, Lcom/transsion/http/c;->b()V

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-direct {p0}, Lcom/transsion/http/c;->b()V

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-direct {p0}, Lcom/transsion/http/c;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 225
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 228
    iget-object v0, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 230
    if-eqz v0, :cond_a

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/transsion/http/c;->a()Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_9

    .line 239
    iget-object v1, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 241
    if-eqz v1, :cond_9

    .line 243
    iget-object v2, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 245
    invoke-virtual {v2}, Lrt/f;->f()I

    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 250
    invoke-interface {v1, v2, v3, v0}, Lcom/transsion/http/impl/s;->d(I[BLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 255
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 258
    iget-object v0, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 260
    if-eqz v0, :cond_a

    .line 262
    :goto_3
    check-cast v0, Lot/b;

    .line 264
    invoke-virtual {v0}, Lot/b;->b()V

    .line 267
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/http/c;->a()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 273
    return-void

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/transsion/http/c;->a:Lcom/transsion/http/impl/s;

    .line 276
    if-eqz v0, :cond_c

    .line 278
    invoke-interface {v0}, Lcom/transsion/http/impl/s;->b()V

    .line 281
    :cond_c
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/transsion/http/c;->e:Z

    .line 284
    return-void

    .line 285
    :goto_4
    iget-object v1, p0, Lcom/transsion/http/c;->b:Lrt/f;

    .line 287
    invoke-virtual {v1}, Lrt/f;->a()V

    .line 290
    iget-object v1, p0, Lcom/transsion/http/c;->d:Lot/h;

    .line 292
    if-eqz v1, :cond_d

    .line 294
    check-cast v1, Lot/b;

    .line 296
    invoke-virtual {v1}, Lot/b;->b()V

    .line 299
    :cond_d
    throw v0
.end method
