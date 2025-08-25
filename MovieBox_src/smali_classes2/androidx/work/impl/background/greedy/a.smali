.class public Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/impl/s;
.implements Lp6/c;
.implements Landroidx/work/impl/e;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/d0;

.field public final c:Lp6/d;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls6/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/work/impl/v;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr6/n;Landroidx/work/impl/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr6/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/work/impl/v;

    .line 13
    invoke-direct {v0}, Landroidx/work/impl/v;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroid/content/Context;

    .line 20
    iput-object p4, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 22
    new-instance p1, Lp6/e;

    .line 24
    invoke-direct {p1, p3, p0}, Lp6/e;-><init>(Lr6/n;Lp6/c;)V

    .line 27
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Lp6/d;

    .line 29
    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 31
    invoke-virtual {p2}, Landroidx/work/a;->k()Landroidx/work/o;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/o;)V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->h:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/a;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/a;->h()V

    .line 31
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Cancelling work ID "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/v;->c(Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/impl/u;

    .line 86
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->D(Landroidx/work/impl/u;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls6/u;

    .line 17
    invoke-static {v0}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Constraints not met: Cancelling work ID "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 49
    invoke-virtual {v1, v0}, Landroidx/work/impl/v;->b(Ls6/m;)Landroidx/work/impl/u;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->D(Landroidx/work/impl/u;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public c(Ls6/m;Z)V
    .locals 0
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/work/impl/v;->b(Ls6/m;)Landroidx/work/impl/u;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/background/greedy/a;->i(Ls6/m;)V

    .line 9
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls6/u;

    .line 17
    invoke-static {v0}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/work/impl/v;->a(Ls6/m;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Constraints met: Scheduling work ID "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 57
    iget-object v2, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 59
    invoke-virtual {v2, v0}, Landroidx/work/impl/v;->d(Ls6/m;)Landroidx/work/impl/u;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->A(Landroidx/work/impl/u;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public varargs f([Ls6/u;)V
    .locals 11
    .param p1    # [Ls6/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/a;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/a;->h()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 45
    aget-object v4, p1, v3

    .line 47
    invoke-static {v4}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/v;->a(Ls6/m;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Ls6/u;->c()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v7

    .line 69
    iget-object v9, v4, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 71
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 73
    if-ne v9, v10, :cond_7

    .line 75
    cmp-long v9, v7, v5

    .line 77
    if-gez v9, :cond_3

    .line 79
    iget-object v5, p0, Landroidx/work/impl/background/greedy/a;->f:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    .line 81
    if-eqz v5, :cond_7

    .line 83
    invoke-virtual {v5, v4}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a(Ls6/u;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Ls6/u;->h()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 94
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v6, 0x17

    .line 98
    if-lt v5, v6, :cond_4

    .line 100
    iget-object v6, v4, Ls6/u;->j:Landroidx/work/b;

    .line 102
    invoke-virtual {v6}, Landroidx/work/b;->h()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 108
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v8, "Ignoring "

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ". Requires device idle."

    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v6, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/16 v6, 0x18

    .line 142
    if-lt v5, v6, :cond_5

    .line 144
    iget-object v5, v4, Ls6/u;->j:Landroidx/work/b;

    .line 146
    invoke-virtual {v5}, Landroidx/work/b;->e()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 152
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v8, "Ignoring "

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, ". Requires ContentUri triggers."

    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, v4, Ls6/u;->a:Ljava/lang/String;

    .line 189
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v5, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 195
    invoke-static {v4}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Landroidx/work/impl/v;->a(Ls6/m;)Z

    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 205
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v8, "Starting work for "

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v8, v4, Ls6/u;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v5, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 235
    iget-object v6, p0, Landroidx/work/impl/background/greedy/a;->i:Landroidx/work/impl/v;

    .line 237
    invoke-virtual {v6, v4}, Landroidx/work/impl/v;->e(Ls6/u;)Landroidx/work/impl/u;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v4}, Landroidx/work/impl/d0;->A(Landroidx/work/impl/u;)V

    .line 244
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_8
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->h:Ljava/lang/Object;

    .line 250
    monitor-enter p1

    .line 251
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 257
    const-string v2, ","

    .line 259
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v5, "Starting tracking for "

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    .line 291
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->c:Lp6/d;

    .line 296
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    .line 298
    invoke-interface {v0, v1}, Lp6/d;->a(Ljava/lang/Iterable;)V

    .line 301
    goto :goto_2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    :goto_2
    monitor-exit p1

    .line 305
    return-void

    .line 306
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/d0;->n()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Landroidx/work/impl/utils/p;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/a;->j:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/impl/d0;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/d0;->r()Landroidx/work/impl/Processor;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->g(Landroidx/work/impl/e;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/a;->g:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final i(Ls6/m;)V
    .locals 6
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ls6/u;

    .line 22
    invoke-static {v2}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ls6/m;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroidx/work/impl/background/greedy/a;->k:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "Stopping tracking for "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v3, p1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Lp6/d;

    .line 65
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Set;

    .line 67
    invoke-interface {p1, v1}, Lp6/d;->a(Ljava/lang/Iterable;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
