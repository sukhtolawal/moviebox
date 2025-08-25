.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$a;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final c:Ldh/a;

.field public final d:Landroid/os/Handler;

.field public final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmh/c;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lmh/c;Lcom/google/android/exoplayer2/source/dash/d$b;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 17
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 23
    new-instance p1, Ldh/a;

    .line 25
    invoke-direct {p1}, Ldh/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Ldh/a;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/d;)Ldh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Ldh/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/d;->f(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->D([B)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o0;->J0(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const-string p0, "1"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const-string p0, "2"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const-string p0, "3"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final e(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v0, p1

    .line 35
    if-lez v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 17
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->a:J

    .line 19
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->b:J

    .line 21
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/d;->g(JJ)V

    .line 24
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/d$b;->b()V

    .line 17
    return-void
.end method

.method public j(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lmh/c;

    .line 3
    iget-boolean v1, v0, Lmh/c;->d:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    iget-wide v0, v0, Lmh/c;->h:J

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d;->e(J)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long v1, v4, p1

    .line 35
    if-gez v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:J

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->l()V

    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->i()V

    .line 58
    :cond_3
    return v2
.end method

.method public k()Lcom/google/android/exoplayer2/source/dash/d$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 8
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:J

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->a(J)V

    .line 8
    return-void
.end method

.method public m(Lkh/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    .line 4
    return-void
.end method

.method public n(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lmh/c;

    .line 3
    iget-boolean v0, v0, Lmh/c;->d:Z

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->i()V

    .line 20
    return v2

    .line 21
    :cond_2
    return v1
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lmh/c;

    .line 35
    iget-wide v3, v3, Lmh/c;->h:J

    .line 37
    cmp-long v5, v1, v3

    .line 39
    if-gez v5, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public q(Lmh/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lmh/c;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->p()V

    .line 16
    return-void
.end method
