.class public final Lcom/transsion/baselib/db/AppEsDatabase_Impl;
.super Lcom/transsion/baselib/db/AppEsDatabase;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baselib/db/AppEsDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/transsion/baselib/db/AppEsDatabase_Impl;Lg6/g;)Lg6/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lg6/g;

    .line 3
    return-object p1
.end method

.method public static synthetic O(Lcom/transsion/baselib/db/AppEsDatabase_Impl;Lg6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Lg6/g;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/transsion/baselib/db/AppEsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Landroidx/room/InvalidationTracker;
    .locals 4

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
    const-string v3, "download_es_table"

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public h(Landroidx/room/f;)Lg6/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 3
    new-instance v1, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;-><init>(Lcom/transsion/baselib/db/AppEsDatabase_Impl;I)V

    .line 9
    const-string v2, "4287038e8589daee6007cf5dc19a4571"

    .line 11
    const-string v3, "a94f3a8f4d60d3a62bc9ff277e23feb3"

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
    const-class v1, Llr/e;

    .line 8
    invoke-static {}, Llr/f;->l()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method
