.class public Lcom/mbridge/msdk/foundation/same/net/f/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/g;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/same/net/c;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/stack/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->n()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v1

    int-to-long v1, v1

    .line 82
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 83
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void

    .line 84
    :catch_0
    :cond_0
    throw p2

    .line 85
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->n()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    const/16 v6, 0x1f4

    const/4 v7, 0x6

    const/16 v8, 0x1f3

    const/16 v9, 0x190

    const v10, 0xd6d97

    const/16 v11, 0x18f

    const/16 v12, 0xc8

    const-string v13, "perform-discard-cancelled"

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->b()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->r()V

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 6
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 7
    :try_start_1
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v0

    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 8
    invoke-virtual {v2, v14, v15}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v12, :cond_2

    if-gt v0, v11, :cond_2

    .line 10
    new-instance v11, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v0, v15, v12}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v11

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v3

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v10, v3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v10, v3

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v10, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v10, v3

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v10, v3

    goto/16 :goto_8

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_7
    move-exception v0

    move-object v15, v3

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v14, v3

    move-object v15, v14

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez v14, :cond_3

    .line 14
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v10, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    move-object v10, v3

    goto/16 :goto_9

    .line 15
    :cond_3
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v10

    if-eqz v15, :cond_7

    .line 16
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v14

    invoke-direct {v3, v10, v15, v14}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v10, v9, :cond_4

    if-gt v10, v8, :cond_4

    .line 17
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v7, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_4
    if-lt v10, v6, :cond_6

    const/16 v14, 0x257

    if-le v10, v14, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_6
    :goto_2
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_9

    :cond_7
    move-object v10, v3

    .line 20
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xf

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_9

    .line 21
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v14, 0xd6da9

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_9

    .line 24
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_9

    .line 27
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xb

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_9

    .line 30
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xc

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_9

    .line 33
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_9

    .line 36
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xa

    invoke-direct {v3, v14, v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_9
    move-object v3, v10

    const v10, 0xd6d97

    const/16 v11, 0x18f

    const/16 v12, 0xc8

    goto/16 :goto_0

    :cond_8
    move-object v10, v3

    .line 39
    invoke-virtual {v2, v13}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 40
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 41
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v10}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 42
    :cond_9
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v0

    if-nez v0, :cond_10

    .line 43
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->r()V

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 44
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v10
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    .line 45
    :try_start_4
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v0

    iget-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 46
    invoke-virtual {v2, v10, v3}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 47
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_a

    const/16 v3, 0x18f

    if-gt v0, v3, :cond_a

    .line 48
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v3

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_d

    :catch_b
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_e

    :catch_c
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_f

    :catch_d
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_11

    :catch_f
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 49
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_10
    move-exception v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :catch_11
    move-exception v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 50
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz v10, :cond_f

    .line 52
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v3

    if-eqz v2, :cond_e

    .line 53
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v3, v9, :cond_c

    if-le v3, v8, :cond_b

    goto :goto_c

    .line 54
    :cond_b
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_c
    if-lt v3, v6, :cond_d

    const/16 v2, 0x257

    if-gt v3, v2, :cond_d

    .line 55
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_d
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_e
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v4, 0xd6d97

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 59
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v4, 0xd6da9

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 62
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 65
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 68
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 71
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 74
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v13}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 78
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 79
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0
.end method
