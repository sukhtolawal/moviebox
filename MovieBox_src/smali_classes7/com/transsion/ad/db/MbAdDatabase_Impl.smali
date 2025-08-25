.class public final Lcom/transsion/ad/db/MbAdDatabase_Impl;
.super Lcom/transsion/ad/db/MbAdDatabase;
.source "source.java"


# instance fields
.field public volatile w:Lkq/a;

.field public volatile x:Ljq/a;

.field public volatile y:Llq/a;

.field public volatile z:Lcom/transsion/ad/db/pslink/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/transsion/ad/db/MbAdDatabase_Impl;Lg6/g;)Lg6/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lg6/g;

    .line 3
    return-object p1
.end method

.method public static synthetic Z(Lcom/transsion/ad/db/MbAdDatabase_Impl;Lg6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Lg6/g;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/transsion/ad/db/MbAdDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public N()Lcom/transsion/ad/db/pslink/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->z:Lcom/transsion/ad/db/pslink/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->z:Lcom/transsion/ad/db/pslink/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->z:Lcom/transsion/ad/db/pslink/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/transsion/ad/db/pslink/b;

    .line 15
    invoke-direct {v0, p0}, Lcom/transsion/ad/db/pslink/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->z:Lcom/transsion/ad/db/pslink/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->z:Lcom/transsion/ad/db/pslink/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public O()Ljq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->x:Ljq/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->x:Ljq/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->x:Ljq/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljq/b;

    .line 15
    invoke-direct {v0, p0}, Ljq/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->x:Ljq/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->x:Ljq/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public P()Lkq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->w:Lkq/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->w:Lkq/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->w:Lkq/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lkq/b;

    .line 15
    invoke-direct {v0, p0}, Lkq/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->w:Lkq/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->w:Lkq/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public Q()Llq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->y:Llq/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->y:Llq/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->y:Llq/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Llq/b;

    .line 15
    invoke-direct {v0, p0}, Llq/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->y:Llq/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/ad/db/MbAdDatabase_Impl;->y:Llq/a;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public g()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 14
    const-string v3, "ps_link_ad"

    .line 16
    const-string v4, "attribution_points"

    .line 18
    const-string v5, "mb_ad_db_plans"

    .line 20
    const-string v6, "local_mcc"

    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 29
    return-object v1
.end method

.method public h(Landroidx/room/f;)Lg6/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 3
    new-instance v1, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/transsion/ad/db/MbAdDatabase_Impl$a;-><init>(Lcom/transsion/ad/db/MbAdDatabase_Impl;I)V

    .line 9
    const-string v2, "6afd14cf2f1c22ad9bd27eeadc9a9cca"

    .line 11
    const-string v3, "bf4712d3c8e05564ad00190b4360425b"

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lg6/h$b;->a(Landroid/content/Context;)Lg6/h$b$a;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lg6/h$b$a;->d(Ljava/lang/String;)Lg6/h$b$a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lg6/h$b$a;->c(Lg6/h$a;)Lg6/h$b$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lg6/h$b$a;->b()Lg6/h$b;

    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/f;->c:Lg6/h$c;

    .line 38
    invoke-interface {p1, v0}, Lg6/h$c;->a(Lg6/h$b;)Lg6/h;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;",
            "Ld6/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ld6/b;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lkq/a;

    .line 8
    invoke-static {}, Lkq/b;->n()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Ljq/a;

    .line 17
    invoke-static {}, Ljq/b;->g()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Llq/a;

    .line 26
    invoke-static {}, Llq/b;->k()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lcom/transsion/ad/db/pslink/a;

    .line 35
    invoke-static {}, Lcom/transsion/ad/db/pslink/b;->k()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method
