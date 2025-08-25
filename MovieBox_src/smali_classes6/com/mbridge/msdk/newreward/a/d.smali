.class public final Lcom/mbridge/msdk/newreward/a/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private d:Lcom/mbridge/msdk/newreward/function/f/e;

.field private e:Lcom/mbridge/msdk/newreward/function/c/c;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/util/Map;

.field private h:Lcom/mbridge/msdk/newreward/b/b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 27
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 90
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 91
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/f/e;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 6

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 89
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "metrics_data"

    aput-object v5, v0, v4

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "metrics_data"

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "auto_load"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const-string v0, "cache"

    const/4 v4, 0x4

    aput-object v0, v2, v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 83
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 85
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 94
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->p:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "reason"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 10

    const-string v0, "error_code"

    const-string v1, "msg"

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 14
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->o()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 16
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->m()J

    move-result-wide v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "adapter_model"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const-string v8, "last_response_empty_time"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v5, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_3

    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 19
    new-instance v5, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const v0, 0xd6d92

    goto :goto_2

    :cond_2
    const v0, 0xd6d82

    .line 22
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 25
    :goto_3
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return v2
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 97
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 20
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 21
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v0, :cond_1

    .line 22
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->h:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v2, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    const-string v4, "vcn_%s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-gtz v0, :cond_2

    iput v5, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 25
    :cond_2
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v0

    iget v4, v1, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-ge v0, v4, :cond_e

    :try_start_0
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->j()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 30
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/16 v7, 0x8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "adapter_model"

    aput-object v10, v9, v8

    aput-object v2, v9, v5

    const-string v10, "command_manager"

    aput-object v10, v9, v6

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const-string v11, "candidate_type"

    const/4 v12, 0x4

    aput-object v11, v9, v12

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    const-string v11, "reason"

    const/4 v14, 0x6

    aput-object v11, v9, v14

    new-instance v11, Lcom/mbridge/msdk/foundation/c/b;

    const v15, 0xd6da6

    invoke-direct {v11, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/16 v16, 0x7

    aput-object v11, v9, v16

    .line 33
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->f(Z)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "adapter_model"

    aput-object v9, v7, v8

    aput-object v2, v7, v5

    const-string v9, "command_manager"

    aput-object v9, v7, v6

    aput-object v0, v7, v10

    const-string v9, "candidate_type"

    aput-object v9, v7, v12

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    const-string v9, "reason"

    aput-object v9, v7, v14

    new-instance v9, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v9, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    aput-object v9, v7, v16

    .line 36
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/a/b;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v7

    sget v9, Lcom/mbridge/msdk/newreward/function/a/b;->d:I

    if-ne v7, v9, :cond_5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    const-string v7, "vcn_%s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 40
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    if-ge v7, v0, :cond_6

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v8

    if-ne v8, v5, :cond_8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 52
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 53
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->b(Z)V

    .line 54
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 55
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 56
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 57
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    .line 58
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v7

    if-ne v7, v6, :cond_a

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 59
    invoke-interface {v7, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v7

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 61
    :cond_b
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v7, v8}, Lcom/mbridge/msdk/newreward/function/e/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 65
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_c
    :goto_4
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v0

    iget v5, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v0, v5, :cond_d

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 68
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object v3, v2, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/mbridge/msdk/newreward/a/e;->a(J)V

    .line 72
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/newreward/a/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 73
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 74
    new-instance v4, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: 3501 errorMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d94

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x196

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 77
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    const-string v4, "current unit is loading"

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const v0, 0xd6d90

    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    .line 78
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/mbridge/msdk/newout/RewardVideoListener;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mb_ad_type"

    aput-object v4, v3, v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "mb_ad_is_header_bidding"

    const/4 v4, 0x2

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v3, v5

    const-string p1, "mb_ad_pid"

    const/4 v6, 0x4

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    aput-object p1, v3, v7

    const/4 p1, 0x6

    const-string v8, "mb_ad_unit_id"

    aput-object v8, v3, p1

    iget-object v9, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 10
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v3, v10

    .line 11
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 12
    sget-object v9, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v3, v1, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v0

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 13
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v2

    const-string v8, "command_type"

    aput-object v8, v9, v4

    sget-object v10, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v10, v9, v5

    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/mbridge/msdk/newreward/a/d$1;

    invoke-direct {v10, p0}, Lcom/mbridge/msdk/newreward/a/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v3, v9, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    iget-object v9, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v9

    iget-object v10, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 15
    sget-object v9, Lcom/mbridge/msdk/newreward/function/c/e;->a:Lcom/mbridge/msdk/newreward/function/c/e;

    new-instance v10, Lcom/mbridge/msdk/newreward/a/d$2;

    invoke-direct {v10, p0, v1}, Lcom/mbridge/msdk/newreward/a/d$2;-><init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V

    invoke-virtual {v3, v1, v9, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    .line 16
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 17
    new-instance v8, Lcom/mbridge/msdk/newreward/a/d$3;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/newreward/a/d$3;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v3, v1, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "controller_model"

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    aput-object v0, p1, v2

    const-string v0, "command_manager"

    aput-object v0, p1, v4

    aput-object v1, p1, v5

    const-string v0, "adapter_manager"

    aput-object v0, p1, v6

    aput-object p0, p1, v7

    .line 18
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->e(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "loading_capacity"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-gtz p1, :cond_0

    iput v2, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    :cond_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4
    new-instance v7, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    const-string v3, "mb_ad_type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 7
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/a;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    .line 8
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 10
    new-instance v0, Lcom/mbridge/msdk/newreward/a/f;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    iput-object v0, v7, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 11
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 12
    invoke-interface {v0, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v3, ""

    .line 4
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 5
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v3, "no adapter_model"

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const-string v1, "no adapter_model"

    .line 8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v3, v4, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 13
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    :try_start_1
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 14
    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/a/e;

    add-int/lit8 v5, v5, 0x1

    .line 15
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eq v5, v6, :cond_4

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v8}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "adapter_model"

    aput-object v10, v9, v4

    aput-object v7, v9, v6

    const-string v10, "queue_first_adapter_model"

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 17
    invoke-interface {v10}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v8, v9, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    iget-object v8, v7, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 19
    invoke-interface {v8, v7}, Lcom/mbridge/msdk/newreward/a/b;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 20
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 21
    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v8

    if-ne v8, v1, :cond_7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 23
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v6, :cond_6

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 24
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v9, "no isReadyCampaign"

    .line 25
    invoke-interface {v7, v8, v9}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const-string v7, "no isReadyCampaign"

    .line 26
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 27
    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 28
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v6, :cond_8

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 29
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v9, "all campaign is loading"

    .line 30
    invoke-interface {v7, v8, v9}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const-string v7, "all campaign is loading"

    .line 31
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 32
    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 33
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v4, ""

    .line 34
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 37
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 38
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 40
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v3

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 42
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 44
    :cond_c
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    return v0
.end method
