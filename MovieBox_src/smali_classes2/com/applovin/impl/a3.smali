.class abstract Lcom/applovin/impl/a3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a3$b;,
        Lcom/applovin/impl/a3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lcom/applovin/impl/a3$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Lcom/applovin/impl/a3$b;

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lcom/applovin/impl/a3$b;-><init>(Lcom/applovin/impl/a3$a;)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Lcom/applovin/impl/a3$c;

    .line 45
    new-instance v3, Lcom/applovin/impl/is;

    .line 47
    invoke-direct {v3, p0}, Lcom/applovin/impl/is;-><init>(Lcom/applovin/impl/a3;)V

    .line 50
    invoke-direct {v2, v3}, Lcom/applovin/impl/a3$c;-><init>(Lcom/applovin/impl/zg$a;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 66
    return-void
.end method

.method private a(Lcom/applovin/impl/a3$b;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->b()V

    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/a3;->e:J

    return-void
.end method

.method public abstract a(Lcom/applovin/impl/rl;)V
.end method

.method public a(Lcom/applovin/impl/sl;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sl;->b()V

    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/applovin/impl/rl;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a3;->b(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/a3;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/a3;->e:J

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a3$b;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/a3$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/impl/rl;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 5
    check-cast p1, Lcom/applovin/impl/a3$b;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/a3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/a3;->f:J

    .line 8
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/a3$b;->a(Lcom/applovin/impl/a3$b;J)J

    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->g()Lcom/applovin/impl/sl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->f()Lcom/applovin/impl/rl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Lcom/applovin/impl/nl;
.end method

.method public f()Lcom/applovin/impl/rl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a3;->a:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/a3;->d:Lcom/applovin/impl/a3$b;

    .line 31
    return-object v0
.end method

.method public g()Lcom/applovin/impl/sl;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 33
    iget-wide v2, v0, Lcom/applovin/impl/p5;->f:J

    .line 35
    iget-wide v4, p0, Lcom/applovin/impl/a3;->e:J

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gtz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/a3;->c:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 49
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/applovin/impl/a3$b;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/applovin/impl/sl;

    .line 69
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/applovin/impl/sl;

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/l2;->b(I)V

    .line 79
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/rl;)V

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->j()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->e()Lcom/applovin/impl/nl;

    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/applovin/impl/sl;

    .line 104
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/applovin/impl/sl;

    .line 110
    iget-wide v4, v0, Lcom/applovin/impl/p5;->f:J

    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    .line 121
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/a3;->a(Lcom/applovin/impl/a3$b;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method public final h()Lcom/applovin/impl/sl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sl;

    .line 9
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a3;->e:J

    .line 3
    return-wide v0
.end method

.method public abstract j()Z
.end method
