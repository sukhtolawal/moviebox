.class public final Lyn/f;
.super Lwn/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/f$a;
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final c:[Lyn/h;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/s;

.field public f:Lyn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyn/f;->g:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lwn/m;Landroid/content/Context;Lyn/f$a;)V
    .locals 2

    const-string v0, "device"

    .line 2
    invoke-direct {p0, v0, p1}, Lwn/n;-><init>(Ljava/lang/String;Lwn/m;)V

    .line 3
    invoke-static {p3}, Lyn/f$a;->c(Lyn/f$a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lyn/h;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyn/h;

    .line 4
    array-length v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lyn/h;

    .line 5
    invoke-static {p2}, Lyn/g;->a(Landroid/content/Context;)Lyn/h;

    move-result-object p2

    aput-object p2, v1, v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :catch_0
    :cond_0
    iput-object p1, p0, Lyn/f;->c:[Lyn/h;

    .line 6
    invoke-static {p3}, Lyn/f$a;->d(Lyn/f$a;)J

    move-result-wide p1

    iput-wide p1, p0, Lyn/f;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lwn/m;Landroid/content/Context;Lyn/f$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyn/f;-><init>(Lwn/m;Landroid/content/Context;Lyn/f$a;)V

    return-void
.end method

.method public static synthetic f(Lyn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyn/f;->i()V

    .line 4
    return-void
.end method

.method public static synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lyn/f;->g:J

    .line 3
    return-wide v0
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwn/m;->q()Landroid/content/Context;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lyn/f;->f:Lyn/d;

    .line 11
    invoke-virtual {v1}, Lyn/d;->o()Lyn/d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lyn/u;->m(Lyn/d$a;Landroid/content/Context;)V

    .line 18
    invoke-static {v1, v0}, Lyn/u;->j(Lyn/d$a;Landroid/content/Context;)V

    .line 21
    invoke-static {v1, v0}, Lyn/u;->h(Lyn/d$a;Landroid/content/Context;)V

    .line 24
    invoke-static {v1, v0}, Lyn/u;->l(Lyn/d$a;Landroid/content/Context;)V

    .line 27
    invoke-static {v1, v0}, Lyn/u;->k(Lyn/d$a;Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v1, v0}, Lyn/f;->h(Lyn/d$a;Landroid/content/Context;)V

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lyn/d$a;->n(J)Lyn/d$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lyn/d$a;->f()Lyn/d;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyn/f;->f:Lyn/d;

    .line 53
    invoke-virtual {p0, v0}, Lwn/n;->c(Lbo/l;)V

    .line 56
    :catch_0
    return-void
.end method

.method public static ofProvider()Lyn/f$a;
    .locals 2

    .line 1
    new-instance v0, Lyn/f$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyn/f$a;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/f;->e:Lcom/google/common/util/concurrent/s;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lyn/f;->e:Lcom/google/common/util/concurrent/s;

    .line 6
    invoke-static {v0}, Lbo/g;->c(Ljava/util/concurrent/Future;)V

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lyn/u;->i(Landroid/content/Context;)Lyn/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyn/f;->h(Lyn/d$a;Landroid/content/Context;)V

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lyn/d$a;->n(J)Lyn/d$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyn/d$a;->f()Lyn/d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyn/f;->f:Lyn/d;

    .line 28
    invoke-virtual {p0, p1}, Lwn/n;->c(Lbo/l;)V

    .line 31
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lyn/e;

    .line 37
    invoke-direct {v1, p0}, Lyn/e;-><init>(Lyn/f;)V

    .line 40
    iget-wide v4, p0, Lyn/f;->d:J

    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    move-wide v2, v4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lwn/m;->I(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/s;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyn/f;->e:Lcom/google/common/util/concurrent/s;

    .line 51
    return-void
.end method

.method public final h(Lyn/d$a;Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lyn/f;->c:[Lyn/h;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    aget-object v5, v1, v3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v5, v6, p2}, Lyn/h;->a(Lwn/m;Landroid/content/Context;)Lyn/h$a;

    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    :goto_1
    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v6}, Lyn/h$a;->b()Z

    .line 30
    move-result v7

    .line 31
    or-int/2addr v4, v7

    .line 32
    invoke-virtual {v6}, Lyn/h$a;->a()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 42
    new-instance v7, Landroid/util/Pair;

    .line 44
    invoke-interface {v5}, Lyn/h;->b()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6}, Lyn/h$a;->a()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p1, p2, v4}, Lyn/d$a;->g(IZ)Lyn/d$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lyn/d$a;->h(Ljava/util/List;)Lyn/d$a;

    .line 69
    return-void
.end method

.method public j()Lyn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/f;->f:Lyn/d;

    .line 3
    return-object v0
.end method
