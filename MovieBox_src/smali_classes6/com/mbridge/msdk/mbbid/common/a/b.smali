.class public final Lcom/mbridge/msdk/mbbid/common/a/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->c:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/a/b;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbid/common/a/b;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->l:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->k:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    return-void
.end method

.method public final b(Z)V
    .locals 14

    const-string v0, "orientation"

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->h:Z

    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "context is null"

    .line 4
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/mbbid/common/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbbid/common/b/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 8
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sign"

    .line 10
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "unit_id"

    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_1

    :try_start_1
    iput-object v5, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    :cond_1
    const-string v4, "placement_id"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "install_ids"

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "bid_floor"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_type"

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "1"

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v6, "2"

    .line 19
    :goto_1
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x128

    const-string v8, "bid required param is missing or error"

    const-string v9, "x"

    const-string v10, "unit_size"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-ne v4, v6, :cond_5

    :try_start_3
    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-class p1, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;

    .line 22
    sget v0, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->a:I

    const-string v0, "getCloseIds"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v11

    .line 23
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    aput-object v4, v0, v11

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "close_id"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    aput-object v7, v6, v11

    .line 25
    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_0
    :try_start_5
    const-string p1, "banner module is miss"

    .line 26
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v6, 0x129

    if-ne v4, v6, :cond_7

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->l:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "ad display area is too small"

    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v0, 0x12a

    if-ne v4, v0, :cond_9

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_8

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_8

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "rw_plus"

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const-string v7, "0"

    .line 33
    :goto_2
    invoke-virtual {v3, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_rid"

    .line 35
    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/a/b$1;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v4, v6, p1}, Lcom/mbridge/msdk/mbbid/common/a/b$1;-><init>(Lcom/mbridge/msdk/mbbid/common/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/a/b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setPlacementId(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    invoke-virtual {p1, v11, v5}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_5

    :cond_c
    const-string p1, "current unit is biding"

    .line 40
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 41
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/a/b;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
