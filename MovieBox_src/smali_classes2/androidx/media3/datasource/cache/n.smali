.class public Landroidx/media3/datasource/cache/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/n;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static g(Landroidx/media3/datasource/cache/n;J)Landroidx/media3/datasource/cache/n;
    .locals 1

    .line 1
    const-string v0, "exo_len"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/datasource/cache/n;->e(Ljava/lang/String;J)Landroidx/media3/datasource/cache/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroidx/media3/datasource/cache/n;Landroid/net/Uri;)Landroidx/media3/datasource/cache/n;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "exo_redir"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cache/n;->d(Ljava/lang/String;)Landroidx/media3/datasource/cache/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/media3/datasource/cache/n;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/datasource/cache/n;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media3/datasource/cache/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Landroidx/media3/datasource/cache/n;->b:Ljava/util/List;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, [B

    .line 34
    if-eqz v4, :cond_0

    .line 36
    check-cast v3, [B

    .line 38
    array-length v4, v3

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/n;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/datasource/cache/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/n;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/cache/n;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;J)Landroidx/media3/datasource/cache/n;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/cache/n;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media3/datasource/cache/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/datasource/cache/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/cache/n;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media3/datasource/cache/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
