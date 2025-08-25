.class public Lcom/applovin/impl/bj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bj$b;,
        Lcom/applovin/impl/bj$c;,
        Lcom/applovin/impl/bj$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/impl/f9;

.field private C:Lcom/applovin/impl/f9;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/impl/aj;

.field private final b:Lcom/applovin/impl/bj$b;

.field private final c:Lcom/applovin/impl/qk;

.field private final d:Lcom/applovin/impl/b7;

.field private final e:Lcom/applovin/impl/a7$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/applovin/impl/bj$d;

.field private h:Lcom/applovin/impl/f9;

.field private i:Lcom/applovin/impl/z6;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/impl/qo$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/bj;->f:Landroid/os/Looper;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 10
    new-instance p2, Lcom/applovin/impl/aj;

    .line 12
    invoke-direct {p2, p1}, Lcom/applovin/impl/aj;-><init>(Lcom/applovin/impl/n0;)V

    .line 15
    iput-object p2, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 17
    new-instance p1, Lcom/applovin/impl/bj$b;

    .line 19
    invoke-direct {p1}, Lcom/applovin/impl/bj$b;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    .line 24
    const/16 p1, 0x3e8

    .line 26
    iput p1, p0, Lcom/applovin/impl/bj;->j:I

    .line 28
    new-array p2, p1, [I

    .line 30
    iput-object p2, p0, Lcom/applovin/impl/bj;->k:[I

    .line 32
    new-array p2, p1, [J

    .line 34
    iput-object p2, p0, Lcom/applovin/impl/bj;->l:[J

    .line 36
    new-array p2, p1, [J

    .line 38
    iput-object p2, p0, Lcom/applovin/impl/bj;->o:[J

    .line 40
    new-array p2, p1, [I

    .line 42
    iput-object p2, p0, Lcom/applovin/impl/bj;->n:[I

    .line 44
    new-array p2, p1, [I

    .line 46
    iput-object p2, p0, Lcom/applovin/impl/bj;->m:[I

    .line 48
    new-array p1, p1, [Lcom/applovin/impl/qo$a;

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    .line 52
    new-instance p1, Lcom/applovin/impl/qk;

    .line 54
    new-instance p2, Lcom/applovin/impl/lt;

    .line 56
    invoke-direct {p2}, Lcom/applovin/impl/lt;-><init>()V

    .line 59
    invoke-direct {p1, p2}, Lcom/applovin/impl/qk;-><init>(Lcom/applovin/impl/r4;)V

    .line 62
    iput-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    iput-wide p1, p0, Lcom/applovin/impl/bj;->u:J

    .line 68
    iput-wide p1, p0, Lcom/applovin/impl/bj;->v:J

    .line 70
    iput-wide p1, p0, Lcom/applovin/impl/bj;->w:J

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/applovin/impl/bj;->z:Z

    .line 75
    iput-boolean p1, p0, Lcom/applovin/impl/bj;->y:Z

    .line 77
    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    .line 54
    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/bj;->n:[I

    .line 55
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/applovin/impl/bj;->j:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;ZZLcom/applovin/impl/bj$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/impl/p5;->d:Z

    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/applovin/impl/bj;->x:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 80
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/f9;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/g9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 81
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/impl/l2;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/qk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/bj$c;

    iget-object p4, p4, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    if-eq p4, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/applovin/impl/bj;->t:I

    .line 83
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->d(I)I

    move-result p1

    .line 84
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->e(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p2, Lcom/applovin/impl/p5;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/impl/bj;->n:[I

    .line 86
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/impl/l2;->e(I)V

    iget-object p3, p0, Lcom/applovin/impl/bj;->o:[J

    .line 87
    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/applovin/impl/p5;->f:J

    iget-wide p3, p0, Lcom/applovin/impl/bj;->u:J

    cmp-long v0, v2, p3

    if-gez v0, :cond_7

    const/high16 p3, -0x80000000

    .line 88
    invoke-virtual {p2, p3}, Lcom/applovin/impl/l2;->b(I)V

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/bj;->m:[I

    .line 89
    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/impl/bj$b;->a:I

    iget-object p2, p0, Lcom/applovin/impl/bj;->l:[J

    .line 90
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/impl/bj$b;->b:J

    iget-object p2, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    .line 91
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/impl/bj$b;->c:Lcom/applovin/impl/qo$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 92
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/g9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/bj;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 49
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->a(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)J
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/bj;->v:J

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/bj;->v:J

    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/bj;->q:I

    iget v0, p0, Lcom/applovin/impl/bj;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/bj;->r:I

    iget v1, p0, Lcom/applovin/impl/bj;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/bj;->s:I

    iget v2, p0, Lcom/applovin/impl/bj;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/bj;->s:I

    :cond_0
    iget v1, p0, Lcom/applovin/impl/bj;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/bj;->t:I

    if-gez v1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/bj;->t:I

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/qk;->b(I)V

    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/applovin/impl/bj;->s:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/bj;->j:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/applovin/impl/bj;->l:[J

    .line 52
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/bj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/bj;->l:[J

    iget v0, p0, Lcom/applovin/impl/bj;->s:I

    .line 53
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    iget v5, p0, Lcom/applovin/impl/bj;->s:I

    .line 45
    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/applovin/impl/bj;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/bj;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 47
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->a(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)Lcom/applovin/impl/bj;
    .locals 1

    .line 104
    new-instance v0, Lcom/applovin/impl/bj;

    .line 105
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    .line 106
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/b7;

    .line 107
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/a7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/bj;-><init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/impl/qo$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/bj;->l:[J

    .line 9
    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/bj;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z

    iget-wide v3, p0, Lcom/applovin/impl/bj;->w:J

    .line 10
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/bj;->w:J

    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    .line 12
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/applovin/impl/bj;->l:[J

    .line 13
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/bj;->m:[I

    .line 14
    aput p6, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/bj;->n:[I

    .line 15
    aput p3, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    .line 16
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/bj;->k:[I

    iget p2, p0, Lcom/applovin/impl/bj;->D:I

    .line 17
    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/qk;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/qk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bj$c;

    iget-object p1, p1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    iget-object p2, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/bj;->f:Landroid/os/Looper;

    .line 20
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    iget-object p4, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 21
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/b7;->b(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/b7$b;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_4
    sget-object p1, Lcom/applovin/impl/b7$b;->a:Lcom/applovin/impl/b7$b;

    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->g()I

    move-result p3

    new-instance p4, Lcom/applovin/impl/bj$c;

    iget-object p5, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 24
    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/f9;

    const/4 p6, 0x1

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/impl/bj$c;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/b7$b;Lcom/applovin/impl/bj$a;)V

    .line 25
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/qk;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/bj;->q:I

    iget p2, p0, Lcom/applovin/impl/bj;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 26
    new-array p3, p1, [I

    .line 27
    new-array p4, p1, [J

    .line 28
    new-array p5, p1, [J

    .line 29
    new-array p6, p1, [I

    .line 30
    new-array p7, p1, [I

    .line 31
    new-array v0, p1, [Lcom/applovin/impl/qo$a;

    iget v1, p0, Lcom/applovin/impl/bj;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/applovin/impl/bj;->l:[J

    .line 32
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/bj;->o:[J

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    .line 33
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/bj;->n:[I

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    .line 34
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/bj;->m:[I

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    .line 35
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    .line 36
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/impl/bj;->k:[I

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    .line 37
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/applovin/impl/bj;->s:I

    iget-object v3, p0, Lcom/applovin/impl/bj;->l:[J

    .line 38
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    .line 39
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/bj;->n:[I

    .line 40
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/bj;->m:[I

    .line 41
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    .line 42
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/impl/bj;->k:[I

    .line 43
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/applovin/impl/bj;->l:[J

    iput-object p5, p0, Lcom/applovin/impl/bj;->o:[J

    iput-object p6, p0, Lcom/applovin/impl/bj;->n:[I

    iput-object p7, p0, Lcom/applovin/impl/bj;->m:[I

    iput-object v0, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    iput-object p3, p0, Lcom/applovin/impl/bj;->k:[I

    iput v2, p0, Lcom/applovin/impl/bj;->s:I

    iput p1, p0, Lcom/applovin/impl/bj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/impl/bj$c;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/impl/bj$c;->b:Lcom/applovin/impl/b7$b;

    invoke-interface {p0}, Lcom/applovin/impl/b7$b;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/f9;Lcom/applovin/impl/g9;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    .line 69
    iget-object v2, p1, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    iget-object v3, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v3, p1}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/f9;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9;->a(I)Lcom/applovin/impl/f9;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 71
    :goto_2
    iput-object v3, p2, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    iget-object v3, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 72
    iput-object v3, p2, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/z6;

    iget-object v3, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 73
    invoke-static {v0, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    iget-object v1, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    iget-object v2, p0, Lcom/applovin/impl/bj;->f:Landroid/os/Looper;

    .line 74
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 75
    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/impl/b7;->a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/z6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 76
    iput-object p1, p2, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/z6;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 77
    invoke-interface {v0, p1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/applovin/impl/bj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->d()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bj;->b(J)I

    move-result p1

    iget p2, p0, Lcom/applovin/impl/bj;->r:I

    add-int/2addr p2, p1

    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/bj;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private b(J)I
    .locals 5

    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/applovin/impl/bj;->d(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/impl/bj;->t:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/bj;->o:[J

    .line 3
    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/applovin/impl/bj;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(I)J
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->g()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/applovin/impl/bj;->q:I

    iget v4, p0, Lcom/applovin/impl/bj;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    iget v3, p0, Lcom/applovin/impl/bj;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/impl/bj;->q:I

    iget-wide v4, p0, Lcom/applovin/impl/bj;->v:J

    .line 9
    invoke-direct {p0, v3}, Lcom/applovin/impl/bj;->c(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/bj;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/applovin/impl/bj;->x:Z

    iget-object v0, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/impl/qk;->a(I)V

    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/bj;->l:[J

    .line 12
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/bj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/bj$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/bj$c;)V

    return-void
.end method

.method private c(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/applovin/impl/bj;->d(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/applovin/impl/bj;->o:[J

    .line 4
    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/applovin/impl/bj;->n:[I

    .line 5
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/applovin/impl/bj;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private declared-synchronized c(Lcom/applovin/impl/f9;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/bj;->z:Z

    iget-object v1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 6
    invoke-static {p1, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/qk;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/qk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/bj$c;

    iget-object v1, v1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/qk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bj$c;

    iget-object p1, p1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    iput-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 10
    iget-object v1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Lcom/applovin/impl/if;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/bj;->E:Z

    iput-boolean v0, p0, Lcom/applovin/impl/bj;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/applovin/impl/bj;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/z6;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/bj;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/z6;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    .line 3
    iget v1, p0, Lcom/applovin/impl/bj;->q:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/applovin/impl/bj;->t:I

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/aj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    .line 59
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v2

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/bj;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    iget p2, p0, Lcom/applovin/impl/bj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    .line 61
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/applovin/impl/bj;->q:I

    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/bj;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Lcom/applovin/impl/g5;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/g20;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/g5;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/impl/g5;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 97
    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;ZZLcom/applovin/impl/bj$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 94
    invoke-virtual {p2}, Lcom/applovin/impl/l2;->e()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    iget-object p4, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    .line 95
    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/p5;Lcom/applovin/impl/bj$b;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    iget-object p4, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    .line 96
    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/aj;->b(Lcom/applovin/impl/p5;Lcom/applovin/impl/bj$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/impl/bj;->t:I

    :cond_4
    return p1
.end method

.method public a(JIIILcom/applovin/impl/qo$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/applovin/impl/bj;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/bj;->B:Lcom/applovin/impl/f9;

    .line 99
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/f9;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/f9;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v8, Lcom/applovin/impl/bj;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/applovin/impl/bj;->y:Z

    :cond_3
    iget-wide v4, v8, Lcom/applovin/impl/bj;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/applovin/impl/bj;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/applovin/impl/bj;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/applovin/impl/bj;->F:Z

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/applovin/impl/bj;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/applovin/impl/bj;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 101
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/bj;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/applovin/impl/bj;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/aj;->a()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/bj;->a(JIJILcom/applovin/impl/qo$a;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/bh;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g20;->b(Lcom/applovin/impl/qo;Lcom/applovin/impl/bh;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/bh;II)V
    .locals 0

    iget-object p3, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/bh;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/bj$d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/bj;->g:Lcom/applovin/impl/bj$d;

    return-void
.end method

.method public final a(Lcom/applovin/impl/f9;)V
    .locals 2

    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bj;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/bj;->A:Z

    iput-object p1, p0, Lcom/applovin/impl/bj;->B:Lcom/applovin/impl/f9;

    .line 57
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->c(Lcom/applovin/impl/f9;)Z

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/bj;->g:Lcom/applovin/impl/bj$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {v1, v0}, Lcom/applovin/impl/bj$d;->a(Lcom/applovin/impl/f9;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/bj;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bj$c;

    iget-object p1, p1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    iget-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/impl/bj;->t:I

    .line 66
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->e(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/bj;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 13
    iget-wide v0, p1, Lcom/applovin/impl/f9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/impl/f9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/bj;->G:J

    add-long/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/bj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/aj;->a(J)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/bj;->a(JZZ)J

    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aj;->a(J)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/aj;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/bj;->q:I

    iput v0, p0, Lcom/applovin/impl/bj;->r:I

    iput v0, p0, Lcom/applovin/impl/bj;->s:I

    iput v0, p0, Lcom/applovin/impl/bj;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/bj;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/applovin/impl/bj;->u:J

    iput-wide v2, p0, Lcom/applovin/impl/bj;->v:J

    iput-wide v2, p0, Lcom/applovin/impl/bj;->w:J

    iput-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z

    iget-object v0, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/qk;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/bj;->B:Lcom/applovin/impl/f9;

    iput-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    iput-boolean v1, p0, Lcom/applovin/impl/bj;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bj;->o()V

    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/applovin/impl/bj;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/applovin/impl/bj;->q:I

    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/bj;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/applovin/impl/bj;->u:J

    iget p1, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/bj;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/bj;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/bj;->u:J

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/bj;->v:J

    iget v2, p0, Lcom/applovin/impl/bj;->t:I

    .line 2
    invoke-direct {p0, v2}, Lcom/applovin/impl/bj;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->r:I

    iget v1, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Lcom/applovin/impl/f9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/bj;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/impl/bj;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/bj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->r:I

    .line 3
    iget v1, p0, Lcom/applovin/impl/bj;->q:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/z6;->b()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/z6;->getError()Lcom/applovin/impl/z6$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/impl/z6$a;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->b()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/bj;->m()V

    .line 7
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bj;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/bj;->m()V

    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bj;->b(Z)V

    .line 5
    return-void
.end method
