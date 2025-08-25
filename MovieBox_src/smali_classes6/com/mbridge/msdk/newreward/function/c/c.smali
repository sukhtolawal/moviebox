.class public final Lcom/mbridge/msdk/newreward/function/c/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-object v3, p1, v3

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    .line 8
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 22
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->y:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->H:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 16
    invoke-virtual {p1, v0, p3}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 26
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 28
    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->G:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 6
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->d:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string v1, "command_type"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->D:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/mbridge/msdk/newreward/function/c/e;->M:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c;->a:Lcom/mbridge/msdk/newreward/function/c/a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;

    .line 19
    return-void
.end method
