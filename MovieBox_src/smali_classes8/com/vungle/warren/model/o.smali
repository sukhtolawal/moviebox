.class public Lcom/vungle/warren/model/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/o$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public volatile x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/o;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/m;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/o;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/o;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/o;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/model/o;->e:Z

    invoke-virtual {p2}, Lcom/vungle/warren/model/m;->j()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vungle/warren/model/o;->f:Z

    iput-wide p3, p0, Lcom/vungle/warren/model/o;->h:J

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->R()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/o;->i:Ljava/lang/String;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/vungle/warren/model/o;->l:J

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/o;->m:Ljava/lang/String;

    invoke-static {}, Lcom/vungle/warren/SessionTracker;->l()Lcom/vungle/warren/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/SessionTracker;->k()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vungle/warren/model/o;->y:J

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->k()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vungle/warren/model/o;->z:J

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->h()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "vungle_mraid"

    iput-object p2, p0, Lcom/vungle/warren/model/o;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown ad type, cannot process!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "vungle_local"

    iput-object p2, p0, Lcom/vungle/warren/model/o;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->E()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/o;->t:Ljava/lang/String;

    if-nez p5, :cond_2

    const-string p2, ""

    iput-object p2, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/AdConfig;->f()I

    move-result p2

    iput p2, p0, Lcom/vungle/warren/model/o;->v:I

    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->d()Lcom/vungle/warren/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/o;->w:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/model/o;->k:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/model/o;->h:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/model/o;->x:Z

    return v0
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/vungle/warren/model/o;

    iget-object v2, p1, Lcom/vungle/warren/model/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/vungle/warren/model/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget-object v2, p1, Lcom/vungle/warren/model/o;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    iget-boolean v2, p1, Lcom/vungle/warren/model/o;->e:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/o;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_4
    iget-boolean v2, p1, Lcom/vungle/warren/model/o;->f:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/o;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v3, :cond_6

    monitor-exit p0

    return v1

    :cond_6
    :try_start_5
    iget-wide v2, p1, Lcom/vungle/warren/model/o;->h:J

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    monitor-exit p0

    return v1

    :cond_7
    :try_start_6
    iget-object v2, p1, Lcom/vungle/warren/model/o;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_7
    iget-wide v2, p1, Lcom/vungle/warren/model/o;->j:J

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->j:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    monitor-exit p0

    return v1

    :cond_9
    :try_start_8
    iget-wide v2, p1, Lcom/vungle/warren/model/o;->k:J

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->k:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_9
    iget-wide v2, p1, Lcom/vungle/warren/model/o;->l:J

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->l:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    monitor-exit p0

    return v1

    :cond_b
    :try_start_a
    iget-object v2, p1, Lcom/vungle/warren/model/o;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_c

    monitor-exit p0

    return v1

    :cond_c
    :try_start_b
    iget-object v2, p1, Lcom/vungle/warren/model/o;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v2, :cond_d

    monitor-exit p0

    return v1

    :cond_d
    :try_start_c
    iget-object v2, p1, Lcom/vungle/warren/model/o;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v2, :cond_e

    monitor-exit p0

    return v1

    :cond_e
    :try_start_d
    iget-boolean v2, p1, Lcom/vungle/warren/model/o;->x:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/o;->x:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eq v2, v3, :cond_f

    monitor-exit p0

    return v1

    :cond_f
    :try_start_e
    iget-object v2, p1, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v2, :cond_10

    monitor-exit p0

    return v1

    :cond_10
    :try_start_f
    iget-wide v2, p1, Lcom/vungle/warren/model/o;->y:J

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->y:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    monitor-exit p0

    return v1

    :cond_11
    :try_start_10
    iget-wide v2, p1, Lcom/vungle/warren/model/o;->z:J

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->z:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    monitor-exit p0

    return v1

    :cond_12
    :try_start_11
    iget-object v2, p1, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eq v2, v3, :cond_13

    monitor-exit p0

    return v1

    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_12
    iget-object v3, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    iget-object v3, p1, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v3, :cond_14

    monitor-exit p0

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_15
    :try_start_13
    iget-object v2, p1, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v2, v3, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    :try_start_14
    iget-object v3, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    iget-object v3, p1, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v3, :cond_17

    monitor-exit p0

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_18
    :try_start_15
    iget-object v2, p1, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eq v2, v3, :cond_19

    monitor-exit p0

    return v1

    :cond_19
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    :try_start_16
    iget-object v3, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, p1, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/o$a;

    iget-object v4, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/o$a;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v3, :cond_1a

    monitor-exit p0

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1b
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_1c
    :goto_4
    monitor-exit p0

    return v1
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    new-instance v1, Lcom/vungle/warren/model/o$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vungle/warren/model/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/model/o;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/model/o;->o:I

    return-void
.end method

.method public declared-synchronized hashCode()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/o;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/o;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->h:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->k:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->l:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->y:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/o;->z:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/k;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/o;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/model/o;->k:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/model/o;->g:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/model/o;->a:I

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/model/o;->l:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/warren/model/o;->j:J

    return-void
.end method

.method public declared-synchronized n()Lcom/google/gson/JsonObject;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "placement_reference_id"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_token"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentivized"

    iget-boolean v2, p0, Lcom/vungle/warren/model/o;->e:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "header_bidding"

    iget-boolean v2, p0, Lcom/vungle/warren/model/o;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "play_remote_assets"

    iget-boolean v2, p0, Lcom/vungle/warren/model/o;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "adStartTime"

    iget-wide v2, p0, Lcom/vungle/warren/model/o;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/vungle/warren/model/o;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v1, "adDuration"

    iget-wide v2, p0, Lcom/vungle/warren/model/o;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "ttDownload"

    iget-wide v2, p0, Lcom/vungle/warren/model/o;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adType"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_timestamp"

    iget-wide v2, p0, Lcom/vungle/warren/model/o;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "asset_download_duration"

    iget-wide v2, p0, Lcom/vungle/warren/model/o;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/vungle/warren/model/o;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "startTime"

    iget-wide v4, p0, Lcom/vungle/warren/model/o;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, p0, Lcom/vungle/warren/model/o;->o:I

    if-lez v3, :cond_2

    const-string v4, "videoViewed"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    iget-wide v3, p0, Lcom/vungle/warren/model/o;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-string v5, "videoLength"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v4, p0, Lcom/vungle/warren/model/o;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/o$a;

    invoke-virtual {v5}, Lcom/vungle/warren/model/o$a;->a()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_4
    const-string v4, "userActions"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string v2, "plays"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/model/o;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "errors"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/model/o;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "clickedThrough"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/o;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "user"

    iget-object v2, p0, Lcom/vungle/warren/model/o;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, p0, Lcom/vungle/warren/model/o;->v:I

    if-lez v1, :cond_8

    const-string v2, "ordinal_view"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method
