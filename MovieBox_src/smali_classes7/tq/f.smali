.class public Ltq/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ltq/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltq/b;",
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
    new-instance v0, Ltq/e;

    .line 6
    invoke-direct {v0}, Ltq/e;-><init>()V

    .line 9
    iput-object v0, p0, Ltq/f;->a:Ltq/e;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;)Ltq/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Ltq/f;

    .line 14
    invoke-direct {p0}, Ltq/f;-><init>()V

    .line 17
    const-string v1, "global_config"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltq/e;->c(Lorg/json/JSONObject;)Ltq/e;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iput-object v0, p0, Ltq/f;->a:Ltq/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :goto_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 42
    const-string v0, "fromJSON"

    .line 44
    invoke-static {v0, p0}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/f;->a:Ltq/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltq/e;->b(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c(I)Ltq/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ltq/d;->i(Ljava/util/Collection;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltq/b;

    .line 27
    invoke-virtual {v1}, Ltq/b;->a()I

    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public f()Ltq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/f;->a:Ltq/e;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltq/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltq/b;

    .line 23
    invoke-virtual {v1, v4, v5}, Ltq/b;->m(J)V

    .line 26
    invoke-virtual {v1, v2, v3}, Ltq/b;->j(J)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ltq/f;->a:Ltq/e;

    .line 32
    invoke-virtual {v0, v4, v5}, Ltq/e;->y(J)V

    .line 35
    iget-object v0, p0, Ltq/f;->a:Ltq/e;

    .line 37
    invoke-virtual {v0, v2, v3}, Ltq/e;->q(J)V

    .line 40
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v1, "global_config"

    .line 8
    :try_start_1
    iget-object v2, p0, Ltq/f;->a:Ltq/e;

    .line 10
    invoke-virtual {v2}, Ltq/e;->C()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    .line 30
    const-string v1, "toJSON"

    .line 32
    invoke-static {v1, v0}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const-string v0, ""

    .line 37
    return-object v0
.end method
