.class public final Lcom/transsion/push/db/PermanentPushDatabase_Impl;
.super Lcom/transsion/push/db/PermanentPushDatabase;
.source "source.java"


# instance fields
.field public volatile r:Lcom/transsion/push/db/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/push/db/PermanentPushDatabase;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/transsion/push/db/PermanentPushDatabase_Impl;Lg6/g;)Lg6/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lg6/g;

    return-object p1
.end method

.method public static synthetic R(Lcom/transsion/push/db/PermanentPushDatabase_Impl;Lg6/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Lg6/g;)V

    return-void
.end method

.method public static synthetic S(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/transsion/push/db/PermanentPushDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public I()Lcom/transsion/push/db/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->r:Lcom/transsion/push/db/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->r:Lcom/transsion/push/db/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->r:Lcom/transsion/push/db/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/push/db/b;

    invoke-direct {v0, p0}, Lcom/transsion/push/db/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->r:Lcom/transsion/push/db/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->r:Lcom/transsion/push/db/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/InvalidationTracker;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "permanent_item"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/f;)Lg6/h;
    .locals 4

    new-instance v0, Landroidx/room/u;

    new-instance v1, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;-><init>(Lcom/transsion/push/db/PermanentPushDatabase_Impl;I)V

    const-string v2, "1fffbd46e501ef2aa1bccfc7df8cf2d6"

    const-string v3, "ea621e991f9e4353c74e708cec62b4ff"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lg6/h$b;->a(Landroid/content/Context;)Lg6/h$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg6/h$b$a;->d(Ljava/lang/String;)Lg6/h$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg6/h$b$a;->c(Lg6/h$a;)Lg6/h$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lg6/h$b$a;->b()Lg6/h$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/f;->c:Lg6/h$c;

    invoke-interface {p1, v0}, Lg6/h$c;->a(Lg6/h$b;)Lg6/h;

    move-result-object p1

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

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ld6/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/transsion/push/db/a;

    invoke-static {}, Lcom/transsion/push/db/b;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
