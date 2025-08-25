.class public final Lho/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lho/b;

.field public static b:Ljava/io/File;

.field public static c:Ljava/io/File;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho/b;

    .line 3
    invoke-direct {v0}, Lho/b;-><init>()V

    .line 6
    sput-object v0, Lho/b;->a:Lho/b;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lho/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lho/a;

    .line 18
    invoke-direct {v0}, Lho/a;-><init>()V

    .line 21
    sput-object v0, Lho/b;->f:Ljava/util/Comparator;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lho/b;->c(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lho/b;->c:Ljava/io/File;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lho/b;->d:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sput-object v0, Lho/b;->c:Ljava/io/File;

    .line 17
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    sget-object v1, Lho/b;->c:Ljava/io/File;

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lho/b;->b:Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lho/b;->b(Ljava/io/File;)Z

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    sget-object v1, Lho/b;->b:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final declared-synchronized f()[Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lho/b;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    sget-object v0, Lho/b;->f:Ljava/util/Comparator;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lho/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sput-object p1, Lho/b;->d:Landroid/content/Context;

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "strategy"

    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lho/b;->b:Ljava/io/File;

    .line 29
    :cond_1
    return-void
.end method

.method public final declared-synchronized h(Ljava/io/Serializable;Ljava/io/File;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "toFile"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez p1, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v4, "randomUUID().toString()"

    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "-"

    .line 32
    const-string v7, ""

    .line 34
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Lho/b;->d(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Ljava/io/File;->setReadable(Z)Z

    .line 52
    new-instance v6, Ljava/io/FileOutputStream;

    .line 54
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 59
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 61
    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    invoke-direct {v2, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 73
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v6

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object v2, v6

    .line 88
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_3
    move-exception p1

    .line 93
    move-object v4, v2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    if-eqz v2, :cond_1

    .line 100
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-exception p1

    .line 105
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v0

    .line 113
    if-nez v5, :cond_2

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    if-nez v4, :cond_3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    move-result v3

    .line 123
    :goto_3
    if-eqz v3, :cond_4

    .line 125
    sget-object p1, Lio/b;->a:Lio/b;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "persist end. file = "

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", size = "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, ", cost= "

    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lio/b;->g(Ljava/lang/String;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    sget-object p1, Lio/b;->a:Lio/b;

    .line 178
    const-string p2, "rename failed."

    .line 180
    invoke-virtual {p1, p2}, Lio/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    :goto_4
    if-eqz v5, :cond_5

    .line 185
    if-nez v3, :cond_7

    .line 187
    :cond_5
    if-nez v4, :cond_6

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    goto :goto_5

    .line 194
    :catch_5
    move-exception p1

    .line 195
    :try_start_a
    sget-object p2, Lio/b;->a:Lio/b;

    .line 197
    invoke-virtual {p2, p1}, Lio/b;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 200
    :cond_7
    :goto_5
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_6
    monitor-exit p0

    .line 203
    throw p1
.end method

.method public final declared-synchronized i(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "serializable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "filename"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lho/b;->e(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lho/b;->h(Ljava/io/Serializable;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lho/b;->f()[Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_4

    .line 16
    aget-object v5, v0, v4

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 33
    move-result-wide v8

    .line 34
    sub-long/2addr v6, v8

    .line 35
    const-wide/32 v8, 0xf731400

    .line 38
    cmp-long v10, v6, v8

    .line 40
    if-lez v10, :cond_2

    .line 42
    sget-object v6, Lio/b;->a:Lio/b;

    .line 44
    const-string v7, "delete expired file: "

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lio/b;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const-string v7, "file.name"

    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v7, "WIFI"

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 76
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 82
    const/16 v6, 0xa

    .line 84
    if-le v3, v6, :cond_3

    .line 86
    sget-object v6, Lio/b;->a:Lio/b;

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v8, "delete file: "

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v8, " because max file num is 10"

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Lio/b;->c(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_2
    sget-object v1, Lio/b;->a:Lio/b;

    .line 125
    invoke-virtual {v1, v0}, Lio/b;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :cond_4
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public final declared-synchronized k(Ljava/io/File;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "file"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 27
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    sget-object v2, Lio/b;->a:Lio/b;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "restore end. file = "

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ", size = "

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, ", cost = "

    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lio/b;->b(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    move-object v8, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v8

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    move-object v0, v1

    .line 104
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    sget-object v2, Lio/b;->a:Lio/b;

    .line 109
    const-string v3, "restore file fail. file = "

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Lio/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    if-eqz v1, :cond_1

    .line 124
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :cond_1
    :goto_1
    move-object v1, v0

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    return-object v1

    .line 137
    :goto_3
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "filename"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lho/b;->e(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lho/b;->k(Ljava/io/File;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
