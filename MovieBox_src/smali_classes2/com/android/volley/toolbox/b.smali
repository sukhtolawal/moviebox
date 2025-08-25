.class public Lcom/android/volley/toolbox/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/f;


# instance fields
.field public final a:Lcom/android/volley/toolbox/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/android/volley/toolbox/a;

.field public final c:Lcom/android/volley/toolbox/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/b;-><init>(Lcom/android/volley/toolbox/a;Lcom/android/volley/toolbox/ByteArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/a;Lcom/android/volley/toolbox/ByteArrayPool;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/b;->b:Lcom/android/volley/toolbox/a;

    iput-object p1, p0, Lcom/android/volley/toolbox/b;->a:Lcom/android/volley/toolbox/f;

    iput-object p2, p0, Lcom/android/volley/toolbox/b;->c:Lcom/android/volley/toolbox/ByteArrayPool;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v9

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/c$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/volley/toolbox/d;->c(Lcom/android/volley/c$a;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lcom/android/volley/toolbox/b;->b:Lcom/android/volley/toolbox/a;

    .line 23
    invoke-virtual {v3, v8, v0}, Lcom/android/volley/toolbox/a;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/e;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->d()I

    .line 30
    move-result v12

    .line 31
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->c()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x130

    .line 37
    if-ne v12, v4, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v9

    .line 44
    invoke-static {v8, v4, v5, v0}, Lcom/android/volley/toolbox/l;->b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/g;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v7, v2

    .line 51
    move-object v6, v3

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->a()Ljava/io/InputStream;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/android/volley/toolbox/e;->b()I

    .line 63
    move-result v5

    .line 64
    iget-object v6, v1, Lcom/android/volley/toolbox/b;->c:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 66
    invoke-static {v4, v5, v6}, Lcom/android/volley/toolbox/l;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/ByteArrayPool;)[B

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    new-array v2, v4, [B

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v4, v9

    .line 79
    invoke-static {v4, v5, v8, v2, v12}, Lcom/android/volley/toolbox/l;->d(JLcom/android/volley/Request;[BI)V

    .line 82
    const/16 v4, 0xc8

    .line 84
    if-lt v12, v4, :cond_2

    .line 86
    const/16 v4, 0x12b

    .line 88
    if-gt v12, v4, :cond_2

    .line 90
    new-instance v4, Lcom/android/volley/g;

    .line 92
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long v15, v5, v9

    .line 99
    move-object v11, v4

    .line 100
    move-object v13, v2

    .line 101
    move-object/from16 v17, v0

    .line 103
    invoke-direct/range {v11 .. v17}, Lcom/android/volley/g;-><init>(I[BZJLjava/util/List;)V

    .line 106
    return-object v4

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 109
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v6

    .line 117
    :goto_2
    move-object/from16 v2, p1

    .line 119
    move-wide v4, v9

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/volley/toolbox/l;->e(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/e;[B)Lcom/android/volley/toolbox/l$b;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lcom/android/volley/toolbox/l;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/l$b;)V

    .line 127
    goto :goto_0
.end method
