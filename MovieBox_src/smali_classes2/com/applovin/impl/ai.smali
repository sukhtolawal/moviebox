.class final Lcom/applovin/impl/ai;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/wd;
.implements Lcom/applovin/impl/m8;
.implements Lcom/applovin/impl/oc$b;
.implements Lcom/applovin/impl/oc$f;
.implements Lcom/applovin/impl/bj$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ai$b;,
        Lcom/applovin/impl/ai$d;,
        Lcom/applovin/impl/ai$e;,
        Lcom/applovin/impl/ai$c;,
        Lcom/applovin/impl/ai$a;
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;

.field private static final O:Lcom/applovin/impl/f9;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/applovin/impl/i5;

.field private final c:Lcom/applovin/impl/b7;

.field private final d:Lcom/applovin/impl/mc;

.field private final f:Lcom/applovin/impl/ce$a;

.field private final g:Lcom/applovin/impl/a7$a;

.field private final h:Lcom/applovin/impl/ai$b;

.field private final i:Lcom/applovin/impl/n0;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/applovin/impl/oc;

.field private final m:Lcom/applovin/impl/zh;

.field private final n:Lcom/applovin/impl/c4;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/applovin/impl/wd$a;

.field private s:Lcom/applovin/impl/va;

.field private t:[Lcom/applovin/impl/bj;

.field private u:[Lcom/applovin/impl/ai$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/applovin/impl/ai$e;

.field private z:Lcom/applovin/impl/ij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/ai;->l()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/impl/ai;->N:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 9
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 12
    const-string v1, "icy"

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/applovin/impl/ai;->O:Lcom/applovin/impl/f9;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/impl/i5;Lcom/applovin/impl/zh;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ai$b;Lcom/applovin/impl/n0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ai;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ai;->b:Lcom/applovin/impl/i5;

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/ai;->c:Lcom/applovin/impl/b7;

    .line 10
    iput-object p5, p0, Lcom/applovin/impl/ai;->g:Lcom/applovin/impl/a7$a;

    .line 12
    iput-object p6, p0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 14
    iput-object p7, p0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 16
    iput-object p8, p0, Lcom/applovin/impl/ai;->h:Lcom/applovin/impl/ai$b;

    .line 18
    iput-object p9, p0, Lcom/applovin/impl/ai;->i:Lcom/applovin/impl/n0;

    .line 20
    iput-object p10, p0, Lcom/applovin/impl/ai;->j:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/ai;->k:J

    .line 25
    new-instance p1, Lcom/applovin/impl/oc;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, Lcom/applovin/impl/oc;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 34
    iput-object p3, p0, Lcom/applovin/impl/ai;->m:Lcom/applovin/impl/zh;

    .line 36
    new-instance p1, Lcom/applovin/impl/c4;

    .line 38
    invoke-direct {p1}, Lcom/applovin/impl/c4;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 43
    new-instance p1, Lcom/applovin/impl/ss;

    .line 45
    invoke-direct {p1, p0}, Lcom/applovin/impl/ss;-><init>(Lcom/applovin/impl/ai;)V

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/ai;->o:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lcom/applovin/impl/ts;

    .line 52
    invoke-direct {p1, p0}, Lcom/applovin/impl/ts;-><init>(Lcom/applovin/impl/ai;)V

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/ai;->p:Ljava/lang/Runnable;

    .line 57
    invoke-static {}, Lcom/applovin/impl/xp;->a()Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/applovin/impl/ai$d;

    .line 66
    iput-object p2, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    .line 68
    new-array p1, p1, [Lcom/applovin/impl/bj;

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Lcom/applovin/impl/ai;->I:J

    .line 79
    const-wide/16 p3, -0x1

    .line 81
    iput-wide p3, p0, Lcom/applovin/impl/ai;->G:J

    .line 83
    iput-wide p1, p0, Lcom/applovin/impl/ai;->A:J

    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/applovin/impl/ai;->C:I

    .line 88
    return-void
.end method

.method private a(Lcom/applovin/impl/ai$d;)Lcom/applovin/impl/qo;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 77
    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    .line 78
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ai$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 79
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ai;->i:Lcom/applovin/impl/n0;

    iget-object v2, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 80
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/ai;->c:Lcom/applovin/impl/b7;

    iget-object v4, p0, Lcom/applovin/impl/ai;->g:Lcom/applovin/impl/a7$a;

    .line 81
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)Lcom/applovin/impl/bj;

    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/bj$d;)V

    iget-object v2, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    add-int/lit8 v3, v0, 0x1

    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/impl/ai$d;

    .line 84
    aput-object p1, v2, v0

    .line 85
    invoke-static {v2}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/ai$d;

    iput-object p1, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 86
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/bj;

    .line 87
    aput-object v1, p1, v0

    .line 88
    invoke-static {p1}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/bj;

    iput-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/ai;Lcom/applovin/impl/va;)Lcom/applovin/impl/va;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ai;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ai$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/ai;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/ai$a;->e(Lcom/applovin/impl/ai$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/ai;->G:J

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/ai$a;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/applovin/impl/ai;->G:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/impl/ai;->w:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v4, p0, Lcom/applovin/impl/ai;->J:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/applovin/impl/ai;->w:Z

    iput-boolean p2, p0, Lcom/applovin/impl/ai;->E:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/ai;->H:J

    iput v0, p0, Lcom/applovin/impl/ai;->K:I

    iget-object p2, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 5
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p2, v0

    .line 6
    invoke-virtual {v5}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1, v2, v1, v2}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;JJ)V

    return v4

    :cond_3
    :goto_1
    iput p2, p0, Lcom/applovin/impl/ai;->K:I

    return v4
.end method

.method private a([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 94
    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 95
    aget-object v3, v3, v2

    .line 96
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/impl/bj;->b(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 97
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/applovin/impl/ai;->x:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/ai;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 10

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 10
    iget-object v1, v0, Lcom/applovin/impl/ai$e;->d:[Z

    .line 11
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/po;->a(I)Lcom/applovin/impl/oo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    move-result-object v5

    iget-object v3, p0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 13
    iget-object v0, v5, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/if;->e(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lcom/applovin/impl/ai;->H:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/ce$a;->a(ILcom/applovin/impl/f9;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 16
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/ij;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->c(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ai;)J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ai;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->b:[Z

    iget-boolean v1, p0, Lcom/applovin/impl/ai;->J:Z

    if-eqz v1, :cond_2

    .line 6
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bj;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/ai;->I:J

    iput-boolean v0, p0, Lcom/applovin/impl/ai;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/ai;->E:Z

    iput-wide v1, p0, Lcom/applovin/impl/ai;->H:J

    iput v0, p0, Lcom/applovin/impl/ai;->K:I

    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 8
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/applovin/impl/ij;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/applovin/impl/ij$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ij$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 12
    invoke-interface {p1}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/ai;->A:J

    iget-wide v3, p0, Lcom/applovin/impl/ai;->G:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/ai;->B:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lcom/applovin/impl/ai;->C:I

    iget-object v0, p0, Lcom/applovin/impl/ai;->h:Lcom/applovin/impl/ai$b;

    iget-wide v1, p0, Lcom/applovin/impl/ai;->A:J

    .line 14
    invoke-interface {p1}, Lcom/applovin/impl/ij;->b()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/impl/ai;->B:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/impl/ai$b;->a(JZZ)V

    iget-boolean p1, p0, Lcom/applovin/impl/ai;->w:Z

    if-nez p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/ai;->r()V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/ai;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/ai;)Lcom/applovin/impl/va;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/ai;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ai;->k:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/applovin/impl/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ai;->q()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->b(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/ai;->N:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic i(Lcom/applovin/impl/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ai;->r()V

    return-void
.end method

.method public static synthetic j()Lcom/applovin/impl/f9;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ai;->O:Lcom/applovin/impl/f9;

    .line 3
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/applovin/impl/bj;->g()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Lcom/applovin/impl/bj;->c()J

    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ai;->I:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->M:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/impl/wd$a;

    .line 13
    invoke-interface {v0, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    .line 16
    :cond_0
    return-void
.end method

.method private r()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->M:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->v:Z

    .line 11
    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lcom/applovin/impl/bj;->f()Lcom/applovin/impl/f9;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->c()Z

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lcom/applovin/impl/oo;

    .line 48
    new-array v3, v0, [Z

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 54
    iget-object v6, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 56
    aget-object v6, v6, v4

    .line 58
    invoke-virtual {v6}, Lcom/applovin/impl/bj;->f()Lcom/applovin/impl/f9;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/applovin/impl/f9;

    .line 68
    iget-object v7, v6, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 70
    invoke-static {v7}, Lcom/applovin/impl/if;->g(Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 76
    invoke-static {v7}, Lcom/applovin/impl/if;->i(Ljava/lang/String;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 86
    :goto_3
    aput-boolean v7, v3, v4

    .line 88
    iget-boolean v9, p0, Lcom/applovin/impl/ai;->x:Z

    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lcom/applovin/impl/ai;->x:Z

    .line 93
    iget-object v7, p0, Lcom/applovin/impl/ai;->s:Lcom/applovin/impl/va;

    .line 95
    if-eqz v7, :cond_8

    .line 97
    if-nez v8, :cond_5

    .line 99
    iget-object v9, p0, Lcom/applovin/impl/ai;->u:[Lcom/applovin/impl/ai$d;

    .line 101
    aget-object v9, v9, v4

    .line 103
    iget-boolean v9, v9, Lcom/applovin/impl/ai$d;->b:Z

    .line 105
    if-eqz v9, :cond_7

    .line 107
    :cond_5
    iget-object v9, v6, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    .line 109
    if-nez v9, :cond_6

    .line 111
    new-instance v9, Lcom/applovin/impl/bf;

    .line 113
    new-array v10, v5, [Lcom/applovin/impl/bf$b;

    .line 115
    aput-object v7, v10, v2

    .line 117
    invoke-direct {v9, v10}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v5, [Lcom/applovin/impl/bf$b;

    .line 123
    aput-object v7, v10, v2

    .line 125
    invoke-virtual {v9, v10}, Lcom/applovin/impl/bf;->a([Lcom/applovin/impl/bf$b;)Lcom/applovin/impl/bf;

    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    iget v8, v6, Lcom/applovin/impl/f9;->g:I

    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 148
    iget v8, v6, Lcom/applovin/impl/f9;->h:I

    .line 150
    if-ne v8, v9, :cond_8

    .line 152
    iget v8, v7, Lcom/applovin/impl/va;->a:I

    .line 154
    if-eq v8, v9, :cond_8

    .line 156
    invoke-virtual {v6}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/applovin/impl/va;->a:I

    .line 162
    invoke-virtual {v6, v7}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Lcom/applovin/impl/ai;->c:Lcom/applovin/impl/b7;

    .line 172
    invoke-interface {v7, v6}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/f9;)I

    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/applovin/impl/f9;->a(I)Lcom/applovin/impl/f9;

    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/applovin/impl/oo;

    .line 182
    new-array v5, v5, [Lcom/applovin/impl/f9;

    .line 184
    aput-object v6, v5, v2

    .line 186
    invoke-direct {v7, v5}, Lcom/applovin/impl/oo;-><init>([Lcom/applovin/impl/f9;)V

    .line 189
    aput-object v7, v1, v4

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_9
    new-instance v0, Lcom/applovin/impl/ai$e;

    .line 197
    new-instance v2, Lcom/applovin/impl/po;

    .line 199
    invoke-direct {v2, v1}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/oo;)V

    .line 202
    invoke-direct {v0, v2, v3}, Lcom/applovin/impl/ai$e;-><init>(Lcom/applovin/impl/po;[Z)V

    .line 205
    iput-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 207
    iput-boolean v5, p0, Lcom/applovin/impl/ai;->w:Z

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 211
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/applovin/impl/wd$a;

    .line 217
    invoke-interface {v0, p0}, Lcom/applovin/impl/wd$a;->a(Lcom/applovin/impl/wd;)V

    .line 220
    :cond_a
    :goto_5
    return-void
.end method

.method private u()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, Lcom/applovin/impl/ai$a;

    .line 5
    iget-object v2, v7, Lcom/applovin/impl/ai;->a:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, Lcom/applovin/impl/ai;->b:Lcom/applovin/impl/i5;

    .line 9
    iget-object v4, v7, Lcom/applovin/impl/ai;->m:Lcom/applovin/impl/zh;

    .line 11
    iget-object v6, v7, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ai$a;-><init>(Lcom/applovin/impl/ai;Landroid/net/Uri;Lcom/applovin/impl/i5;Lcom/applovin/impl/zh;Lcom/applovin/impl/m8;Lcom/applovin/impl/c4;)V

    .line 21
    iget-boolean v0, v7, Lcom/applovin/impl/ai;->w:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ai;->p()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 32
    iget-wide v0, v7, Lcom/applovin/impl/ai;->A:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-wide v4, v7, Lcom/applovin/impl/ai;->I:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-lez v6, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lcom/applovin/impl/ai;->L:Z

    .line 52
    iput-wide v2, v7, Lcom/applovin/impl/ai;->I:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/applovin/impl/ij;

    .line 63
    iget-wide v4, v7, Lcom/applovin/impl/ai;->I:J

    .line 65
    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/ij;->b(J)Lcom/applovin/impl/ij$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/applovin/impl/ij$a;->a:Lcom/applovin/impl/kj;

    .line 71
    iget-wide v0, v0, Lcom/applovin/impl/kj;->b:J

    .line 73
    iget-wide v4, v7, Lcom/applovin/impl/ai;->I:J

    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;JJ)V

    .line 78
    iget-object v0, v7, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 84
    aget-object v5, v0, v4

    .line 86
    iget-wide v9, v7, Lcom/applovin/impl/ai;->I:J

    .line 88
    invoke-virtual {v5, v9, v10}, Lcom/applovin/impl/bj;->c(J)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Lcom/applovin/impl/ai;->I:J

    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ai;->m()I

    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lcom/applovin/impl/ai;->K:I

    .line 102
    iget-object v0, v7, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 104
    iget-object v1, v7, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 106
    iget v2, v7, Lcom/applovin/impl/ai;->C:I

    .line 108
    invoke-interface {v1, v2}, Lcom/applovin/impl/mc;->a(I)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc$e;Lcom/applovin/impl/oc$b;I)J

    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 122
    new-instance v16, Lcom/applovin/impl/nc;

    .line 124
    invoke-static {v8}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;J)V

    .line 133
    invoke-static {v8}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, Lcom/applovin/impl/ai;->A:J

    .line 139
    const/16 v17, 0x1

    .line 141
    const/16 v18, -0x1

    .line 143
    const/16 v19, 0x0

    .line 145
    const/16 v20, 0x0

    .line 147
    const/16 v21, 0x0

    .line 149
    move-wide/from16 v24, v0

    .line 151
    invoke-virtual/range {v15 .. v25}, Lcom/applovin/impl/ce$a;->c(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->E:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public a(IJ)I
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 144
    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/applovin/impl/ai;->L:Z

    .line 145
    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/impl/bj;->a(JZ)I

    move-result p2

    .line 146
    invoke-virtual {v0, p2}, Lcom/applovin/impl/bj;->f(I)V

    if-nez p2, :cond_1

    .line 147
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->c(I)V

    :cond_1
    return p2
.end method

.method public a(ILcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->b(I)V

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 91
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/impl/ai;->L:Z

    .line 92
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/applovin/impl/ai;->c(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 4

    .line 99
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 100
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->b:[Z

    iget-object v1, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 101
    invoke-interface {v1}, Lcom/applovin/impl/ij;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/ai;->E:Z

    iput-wide p1, p0, Lcom/applovin/impl/ai;->H:J

    .line 102
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/applovin/impl/ai;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/applovin/impl/ai;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/ai;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/ai;->J:Z

    iput-wide p1, p0, Lcom/applovin/impl/ai;->I:J

    iput-boolean v1, p0, Lcom/applovin/impl/ai;->L:Z

    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/oc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 105
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 106
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/oc;->a()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/oc;->b()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 109
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 110
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public a(JLcom/applovin/impl/jj;)J
    .locals 9

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ij;->b(J)Lcom/applovin/impl/ij$a;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/applovin/impl/ij$a;->a:Lcom/applovin/impl/kj;

    iget-wide v5, v1, Lcom/applovin/impl/kj;->a:J

    iget-object v0, v0, Lcom/applovin/impl/ij$a;->b:Lcom/applovin/impl/kj;

    iget-wide v7, v0, Lcom/applovin/impl/kj;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/jj;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/h8;[Z[Lcom/applovin/impl/cj;[ZJ)J
    .locals 8

    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 112
    iget-object v1, v0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    .line 113
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->c:[Z

    iget v2, p0, Lcom/applovin/impl/ai;->F:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 114
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 115
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 116
    :cond_0
    check-cast v5, Lcom/applovin/impl/ai$c;

    invoke-static {v5}, Lcom/applovin/impl/ai$c;->a(Lcom/applovin/impl/ai$c;)I

    move-result v5

    .line 117
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/impl/b1;->b(Z)V

    iget v7, p0, Lcom/applovin/impl/ai;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/ai;->F:I

    .line 118
    aput-boolean v3, v0, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 119
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/applovin/impl/ai;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 120
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 121
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 122
    invoke-interface {v4}, Lcom/applovin/impl/so;->b()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    .line 123
    invoke-interface {v4, v3}, Lcom/applovin/impl/so;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    .line 124
    invoke-interface {v4}, Lcom/applovin/impl/so;->a()Lcom/applovin/impl/oo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/impl/po;->a(Lcom/applovin/impl/oo;)I

    move-result v4

    .line 125
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    iget v5, p0, Lcom/applovin/impl/ai;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/impl/ai;->F:I

    .line 126
    aput-boolean v6, v0, v4

    .line 127
    new-instance v5, Lcom/applovin/impl/ai$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/impl/ai$c;-><init>(Lcom/applovin/impl/ai;I)V

    aput-object v5, p3, v2

    .line 128
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 129
    aget-object p2, p2, v4

    .line 130
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/impl/bj;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 131
    invoke-virtual {p2}, Lcom/applovin/impl/bj;->e()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/applovin/impl/ai;->F:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/applovin/impl/ai;->J:Z

    iput-boolean v3, p0, Lcom/applovin/impl/ai;->E:Z

    iget-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 132
    invoke-virtual {p1}, Lcom/applovin/impl/oc;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 133
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 134
    invoke-virtual {p3}, Lcom/applovin/impl/bj;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/oc;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 136
    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 137
    invoke-virtual {p3}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 138
    invoke-virtual {p0, p5, p6}, Lcom/applovin/impl/ai;->a(J)J

    move-result-wide p5

    .line 139
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 140
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 141
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/impl/ai;->D:Z

    return-wide p5
.end method

.method public a(Lcom/applovin/impl/ai$a;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;
    .locals 25

    move-object/from16 v0, p0

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;)V

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;

    move-result-object v1

    .line 54
    new-instance v14, Lcom/applovin/impl/nc;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->i()Ljava/util/Map;

    move-result-object v7

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 60
    new-instance v1, Lcom/applovin/impl/ud;

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/applovin/impl/ai;->A:J

    .line 62
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/applovin/impl/ud;-><init>(IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 63
    new-instance v3, Lcom/applovin/impl/mc$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/applovin/impl/mc$a;-><init>(Lcom/applovin/impl/nc;Lcom/applovin/impl/ud;Ljava/io/IOException;I)V

    .line 64
    invoke-interface {v2, v3}, Lcom/applovin/impl/mc;->a(Lcom/applovin/impl/mc$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 65
    sget-object v1, Lcom/applovin/impl/oc;->g:Lcom/applovin/impl/oc$c;

    move-object/from16 v15, p1

    goto :goto_1

    .line 66
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ai;->m()I

    move-result v3

    iget v4, v0, Lcom/applovin/impl/ai;->K:I

    if-le v3, v4, :cond_1

    move-object/from16 v15, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v15, p1

    .line 67
    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    invoke-static {v4, v1, v2}, Lcom/applovin/impl/oc;->a(ZJ)Lcom/applovin/impl/oc$c;

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Lcom/applovin/impl/oc;->f:Lcom/applovin/impl/oc$c;

    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/oc$c;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/ai;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 72
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 73
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/impl/mc;->a(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/impl/oc$e;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;
    .locals 0

    .line 51
    check-cast p1, Lcom/applovin/impl/ai$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;JJLjava/io/IOException;I)Lcom/applovin/impl/oc$c;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/applovin/impl/qo;
    .locals 1

    .line 148
    new-instance p2, Lcom/applovin/impl/ai$d;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/ai$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$d;)Lcom/applovin/impl/qo;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 11
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->c:[Z

    iget-object v1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 12
    array-length v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 13
    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/impl/bj;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ai$a;JJ)V
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/impl/ai;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/ai;->z:Lcom/applovin/impl/ij;

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Lcom/applovin/impl/ij;->b()Z

    move-result v1

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/ai;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/applovin/impl/ai;->A:J

    iget-object v4, v0, Lcom/applovin/impl/ai;->h:Lcom/applovin/impl/ai$b;

    iget-boolean v5, v0, Lcom/applovin/impl/ai;->B:Z

    .line 38
    invoke-interface {v4, v2, v3, v1, v5}, Lcom/applovin/impl/ai$b;->a(JZZ)V

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;

    move-result-object v1

    .line 40
    new-instance v14, Lcom/applovin/impl/nc;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->i()Ljava/util/Map;

    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/mc;->a(J)V

    iget-object v2, v0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/ai;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v14

    .line 48
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/ce$a;->b(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/ai;->L:Z

    iget-object v1, v0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$a;

    invoke-interface {v1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ai$a;JJZ)V
    .locals 15

    move-object v0, p0

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->a(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/fl;

    move-result-object v1

    .line 22
    new-instance v14, Lcom/applovin/impl/nc;

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v3

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->c(Lcom/applovin/impl/ai$a;)Lcom/applovin/impl/l5;

    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->h()Landroid/net/Uri;

    move-result-object v6

    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->i()Ljava/util/Map;

    move-result-object v7

    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/fl;->g()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/nc;-><init>(JLcom/applovin/impl/l5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->b(Lcom/applovin/impl/ai$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/mc;->a(J)V

    iget-object v2, v0, Lcom/applovin/impl/ai;->f:Lcom/applovin/impl/ce$a;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ai$a;->d(Lcom/applovin/impl/ai$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/impl/ai;->A:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v14

    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/nc;IILcom/applovin/impl/f9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;)V

    iget-object v1, v0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 32
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Lcom/applovin/impl/bj;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/applovin/impl/ai;->F:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 34
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$a;

    invoke-interface {v1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/ai;->o:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ij;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 98
    new-instance v1, Lcom/applovin/impl/us;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/us;-><init>(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/oc$e;JJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/applovin/impl/ai$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/oc$e;JJZ)V
    .locals 0

    .line 20
    check-cast p1, Lcom/applovin/impl/ai$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$a;JJZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    iget-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/c4;->e()Z

    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/ai;->u()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/oc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/ai;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->L:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bj;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/applovin/impl/po;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->a:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public b(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/applovin/impl/ai;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/oc;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/ai;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/ai;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/applovin/impl/ai;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ai;->n:Lcom/applovin/impl/c4;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/c4;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/oc;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/ai;->u()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ai;->v:Z

    iget-object v0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/ai;->o:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ai;->m:Lcom/applovin/impl/zh;

    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/zh;->a()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/applovin/impl/bj;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ai;->s()V

    return-void
.end method

.method public e()J
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ai;->k()V

    iget-object v0, p0, Lcom/applovin/impl/ai;->y:Lcom/applovin/impl/ai$e;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/ai$e;->b:[Z

    iget-boolean v1, p0, Lcom/applovin/impl/ai;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ai;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/ai;->I:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/ai;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 5
    array-length v1, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 6
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/applovin/impl/bj;->i()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 7
    aget-object v9, v9, v6

    .line 8
    invoke-virtual {v9}, Lcom/applovin/impl/bj;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/ai;->n()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/applovin/impl/ai;->H:J

    :cond_6
    return-wide v7
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ai;->s()V

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ai;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ai;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/ai;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ai;->m()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ai;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ai;->E:Z

    iget-wide v0, p0, Lcom/applovin/impl/ai;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o()Lcom/applovin/impl/qo;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ai$d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ai$d;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/ai;->a(Lcom/applovin/impl/ai$d;)Lcom/applovin/impl/qo;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ai;->d:Lcom/applovin/impl/mc;

    .line 5
    iget v2, p0, Lcom/applovin/impl/ai;->C:I

    .line 7
    invoke-interface {v1, v2}, Lcom/applovin/impl/mc;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oc;->a(I)V

    .line 14
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ai;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ai;->t:[Lcom/applovin/impl/bj;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/applovin/impl/bj;->k()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ai;->l:Lcom/applovin/impl/oc;

    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/impl/oc;->a(Lcom/applovin/impl/oc$f;)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ai;->q:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/applovin/impl/ai;->r:Lcom/applovin/impl/wd$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applovin/impl/ai;->M:Z

    .line 35
    return-void
.end method
