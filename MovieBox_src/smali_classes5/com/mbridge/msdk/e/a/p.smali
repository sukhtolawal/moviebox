.class public abstract Lcom/mbridge/msdk/e/a/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/p$b;,
        Lcom/mbridge/msdk/e/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/e/a/p<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/a/d;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/e/a/s;

.field private final d:Lcom/mbridge/msdk/e/a/aa$a;

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/mbridge/msdk/e/a/r$a;

.field private k:Ljava/lang/Integer;

.field private l:Lcom/mbridge/msdk/e/a/q;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/mbridge/msdk/e/a/v;

.field private s:Lcom/mbridge/msdk/e/a/b$a;

.field private t:Lcom/mbridge/msdk/e/a/p$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/e/a/p;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->d:Lcom/mbridge/msdk/e/a/aa$a;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->m:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->n:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->o:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->p:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->q:Z

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->s:Lcom/mbridge/msdk/e/a/b$a;

    iput p1, p0, Lcom/mbridge/msdk/e/a/p;->e:I

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/p;->f:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/e/a/p;->g:I

    .line 4
    new-instance p1, Lcom/mbridge/msdk/e/a/f;

    invoke-direct {p1}, Lcom/mbridge/msdk/e/a/f;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->r:Lcom/mbridge/msdk/e/a/v;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/e/a/p;->h:I

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    const/16 v3, 0x26

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/b$a;",
            ")",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->s:Lcom/mbridge/msdk/e/a/b$a;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/q;)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/q;",
            ")",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->l:Lcom/mbridge/msdk/e/a/q;

    return-object p0
.end method

.method public final a(Z)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/p;->m:Z

    return-object p0
.end method

.method public abstract a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/e/a/p;->e:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/p$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->t:Lcom/mbridge/msdk/e/a/p$a;

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/r$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->j:Lcom/mbridge/msdk/e/a/r$a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/r<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/p;->t:Lcom/mbridge/msdk/e/a/p$a;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p0, p1}, Lcom/mbridge/msdk/e/a/p$a;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Z)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/p;->p:Z

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/e/a/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->r:Lcom/mbridge/msdk/e/a/v;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->l:Lcom/mbridge/msdk/e/a/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/e/a/z;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/p;->j:Lcom/mbridge/msdk/e/a/r$a;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/e/a/r$a;->a(Lcom/mbridge/msdk/e/a/z;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Z)Lcom/mbridge/msdk/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/p;->q:Z

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/p;->j:Lcom/mbridge/msdk/e/a/r$a;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/p;->l:Lcom/mbridge/msdk/e/a/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/q;->b(Lcom/mbridge/msdk/e/a/p;)V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/mbridge/msdk/e/a/p;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->e()Lcom/mbridge/msdk/e/a/p$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->e()Lcom/mbridge/msdk/e/a/p$b;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    sub-int v0, p1, v0

    .line 37
    :goto_0
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/e/a/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/e/a/p$b;->b:Lcom/mbridge/msdk/e/a/p$b;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/a/p;->g:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/a/p;->e:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/a/p;->h:I

    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->b:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->a:Lcom/mbridge/msdk/e/a/d;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/mbridge/msdk/e/a/a/d;

    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/e/a/a/d;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->a:Lcom/mbridge/msdk/e/a/d;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->a:Lcom/mbridge/msdk/e/a/d;

    .line 25
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/e/a/d;->a(Lcom/mbridge/msdk/e/a/p;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/p;->b:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/e/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->c:Lcom/mbridge/msdk/e/a/s;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/e/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->s:Lcom/mbridge/msdk/e/a/b$a;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->n:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "application/x-www-form-urlencoded; charset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final o()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    const-string v1, "UTF-8"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/e/a/p;->a(Ljava/util/Map;Ljava/lang/String;)[B

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/p;->m:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/p;->p:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/p;->q:Z

    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->b()Lcom/mbridge/msdk/e/a/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/v;->a()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->o:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "0x"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/e/a/p;->h:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->m()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const-string v2, "[X] "

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "[ ] "

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/p;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/p;->e()Lcom/mbridge/msdk/e/a/p$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->k:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/p;->o:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/p;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/p;->t:Lcom/mbridge/msdk/e/a/p$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, Lcom/mbridge/msdk/e/a/p$a;->a(Lcom/mbridge/msdk/e/a/p;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method
