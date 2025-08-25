.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$b;,
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/d$a;

.field public b:Lcom/google/android/exoplayer2/upstream/k$a;

.field public c:Lcom/google/android/exoplayer2/source/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/upstream/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Log/r;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 1

    .line 2
    new-instance v0, Log/i;

    invoke-direct {v0}, Log/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Log/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d$a;->m(Lcom/google/android/exoplayer2/upstream/k$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->g:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->h:F

    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->i:F

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/m1;)[Log/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d;->g(Lcom/google/android/exoplayer2/m1;)[Log/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d;->j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->k(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/m1;)[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    sget-object v1, Lqh/k;->a:Lqh/k;

    .line 6
    invoke-interface {v1, p0}, Lqh/k;->a(Lcom/google/android/exoplayer2/m1;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lqh/l;

    .line 14
    invoke-interface {v1, p0}, Lqh/k;->b(Lcom/google/android/exoplayer2/m1;)Lqh/j;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1, p0}, Lqh/l;-><init>(Lqh/j;Lcom/google/android/exoplayer2/m1;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/d$b;

    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Lcom/google/android/exoplayer2/m1;)V

    .line 27
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 28
    aput-object v2, v0, p0

    .line 30
    return-object v0
.end method

.method public static h(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/i;)Lcom/google/android/exoplayer2/source/i;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/u1$d;->a:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    iget-wide v3, v0, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    cmp-long v7, v3, v5

    .line 17
    if-nez v7, :cond_0

    .line 19
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    .line 32
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1$d;->b:J

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 37
    move-result-wide v7

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    .line 40
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$d;->f:Z

    .line 42
    xor-int/lit8 v9, v1, 0x1

    .line 44
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/u1$d;->c:Z

    .line 46
    iget-boolean v11, p0, Lcom/google/android/exoplayer2/u1$d;->d:Z

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    .line 53
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/i$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/exoplayer2/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static k(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/k$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/i$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Lcom/google/android/exoplayer2/upstream/k$a;

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    aput-object p1, v0, v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/exoplayer2/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/i;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "ssai"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/source/i$a;

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/i;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/o0;->q0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/d$a;->f(I)Lcom/google/android/exoplayer2/source/i$a;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "No suitable media source factory found for content type: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$g;->b()Lcom/google/android/exoplayer2/u1$g$a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 81
    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$g;->a:J

    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    cmp-long v6, v2, v4

    .line 90
    if-nez v6, :cond_1

    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$g$a;->k(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 97
    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 99
    iget v2, v2, Lcom/google/android/exoplayer2/u1$g;->d:F

    .line 101
    const v3, -0x800001

    .line 104
    cmpl-float v2, v2, v3

    .line 106
    if-nez v2, :cond_2

    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/source/d;->h:F

    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$g$a;->j(F)Lcom/google/android/exoplayer2/u1$g$a;

    .line 113
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 115
    iget v2, v2, Lcom/google/android/exoplayer2/u1$g;->f:F

    .line 117
    cmpl-float v2, v2, v3

    .line 119
    if-nez v2, :cond_3

    .line 121
    iget v2, p0, Lcom/google/android/exoplayer2/source/d;->i:F

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$g$a;->h(F)Lcom/google/android/exoplayer2/u1$g$a;

    .line 126
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 128
    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$g;->b:J

    .line 130
    cmp-long v6, v2, v4

    .line 132
    if-nez v6, :cond_4

    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$g$a;->i(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 139
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 141
    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1$g;->c:J

    .line 143
    cmp-long v6, v2, v4

    .line 145
    if-nez v6, :cond_5

    .line 147
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->g:J

    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u1$g$a;->g(J)Lcom/google/android/exoplayer2/u1$g$a;

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$g$a;->f()Lcom/google/android/exoplayer2/u1$g;

    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1$g;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->c(Lcom/google/android/exoplayer2/u1$g;)Lcom/google/android/exoplayer2/u1$c;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    .line 175
    move-result-object p1

    .line 176
    :cond_6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/i;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 182
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/exoplayer2/u1$h;

    .line 188
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/ImmutableList;

    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/i;

    .line 204
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 205
    aput-object v0, v2, v3

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_a

    .line 213
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->j:Z

    .line 215
    if-eqz v0, :cond_8

    .line 217
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 219
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    .line 228
    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    .line 240
    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    .line 252
    iget v6, v6, Lcom/google/android/exoplayer2/u1$l;->d:I

    .line 254
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m1$b;->g0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    .line 264
    iget v6, v6, Lcom/google/android/exoplayer2/u1$l;->e:I

    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m1$b;->c0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    .line 276
    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/google/android/exoplayer2/u1$l;

    .line 288
    iget-object v6, v6, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 297
    move-result-object v0

    .line 298
    new-instance v6, Lih/f;

    .line 300
    invoke-direct {v6, v0}, Lih/f;-><init>(Lcom/google/android/exoplayer2/m1;)V

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    .line 305
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 307
    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V

    .line 310
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 312
    if-eqz v6, :cond_7

    .line 314
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/n$b;->h(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/n$b;

    .line 317
    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/google/android/exoplayer2/u1$l;

    .line 325
    iget-object v7, v7, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 327
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lcom/google/android/exoplayer2/u1;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1;

    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/n;

    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v2, v6

    .line 341
    goto :goto_1

    .line 342
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/s$b;

    .line 344
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 346
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 349
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/d;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 351
    if-eqz v6, :cond_9

    .line 353
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/s$b;->b(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/s$b;

    .line 356
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/google/android/exoplayer2/u1$l;

    .line 364
    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/s$b;->a(Lcom/google/android/exoplayer2/u1$l;J)Lcom/google/android/exoplayer2/source/s;

    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v6

    .line 370
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 376
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 379
    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/d;->h(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/i;)Lcom/google/android/exoplayer2/source/i;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;->i(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/i;)Lcom/google/android/exoplayer2/source/i;

    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->m(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lng/u;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->l(Lng/u;)Lcom/google/android/exoplayer2/source/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/i;)Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p2
.end method

.method public l(Lng/u;)Lcom/google/android/exoplayer2/source/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng/u;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d$a;->n(Lng/u;)V

    .line 14
    return-object p0
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/d;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/z;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/d$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d$a;->o(Lcom/google/android/exoplayer2/upstream/z;)V

    .line 16
    return-object p0
.end method
