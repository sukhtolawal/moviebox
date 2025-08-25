.class public final Lxn/s;
.super Lwn/n;
.source "source.java"


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I


# instance fields
.field public final c:I

.field public final d:Lyn/f;

.field public final e:Lzn/i;

.field public final f:Lao/d;

.field public final g:Lao/j;

.field public final h:Lxn/z;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lxn/a;

.field public k:Lcom/google/common/util/concurrent/s;

.field public l:Lcom/google/common/util/concurrent/t;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxn/s;->n:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x23

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lxn/s;->o:J

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lxn/s;->p:J

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lbo/d;->a(I)I

    .line 35
    move-result v0

    .line 36
    sput v0, Lxn/s;->q:I

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lbo/d;->a(I)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lxn/s;->r:I

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lbo/d;->a(I)I

    .line 49
    move-result v0

    .line 50
    sput v0, Lxn/s;->s:I

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Lbo/d;->a(I)I

    .line 56
    move-result v0

    .line 57
    sput v0, Lxn/s;->t:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lwn/m;I)V
    .locals 2

    .line 1
    const-string v0, "anti-fraud"

    .line 3
    invoke-direct {p0, v0, p1}, Lwn/n;-><init>(Ljava/lang/String;Lwn/m;)V

    .line 6
    iput p2, p0, Lxn/s;->c:I

    .line 8
    const-class p2, Lyn/f;

    .line 10
    invoke-virtual {p1, p2}, Lwn/m;->A(Ljava/lang/Class;)Lwn/n;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lyn/f;

    .line 16
    iput-object p2, p0, Lxn/s;->d:Lyn/f;

    .line 18
    const-class p2, Lzn/i;

    .line 20
    invoke-virtual {p1, p2}, Lwn/m;->A(Ljava/lang/Class;)Lwn/n;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lzn/i;

    .line 26
    iput-object p2, p0, Lxn/s;->e:Lzn/i;

    .line 28
    const-class p2, Lao/d;

    .line 30
    invoke-virtual {p1, p2}, Lwn/m;->A(Ljava/lang/Class;)Lwn/n;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lao/d;

    .line 36
    iput-object p2, p0, Lxn/s;->f:Lao/d;

    .line 38
    const-class p2, Lao/j;

    .line 40
    invoke-virtual {p1, p2}, Lwn/m;->A(Ljava/lang/Class;)Lwn/n;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lao/j;

    .line 46
    iput-object p1, p0, Lxn/s;->g:Lao/j;

    .line 48
    new-instance p1, Lxn/z;

    .line 50
    invoke-direct {p1, p0}, Lxn/z;-><init>(Lxn/s;)V

    .line 53
    iput-object p1, p0, Lxn/s;->h:Lxn/z;

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lxn/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance p1, Lxn/a;

    .line 64
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    const-string v1, ""

    .line 69
    invoke-direct {p1, v1, p2, v0}, Lxn/a;-><init>(Ljava/lang/String;IF)V

    .line 72
    iput-object p1, p0, Lxn/s;->j:Lxn/a;

    .line 74
    return-void
.end method

.method public static E(I)Lwn/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwn/n$a<",
            "Lxn/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxn/t;

    .line 3
    invoke-direct {v0, p0}, Lxn/t;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static synthetic f(Lxn/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxn/s;->u(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lxn/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn/s;->p()V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/s;->t(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxn/s;->n(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lxn/s;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxn/s;->s(Lcom/google/common/util/concurrent/s;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lxn/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn/s;->B()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lxn/s;Lwn/n;Lbo/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxn/s;->v(Lwn/n;Lbo/l;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lwn/u;Lbo/r;Ljava/lang/String;Lbo/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxn/s;->y(Lwn/u;Lbo/r;Ljava/lang/String;Lbo/l;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lxn/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0}, Lxn/f;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static o(Landroidx/core/util/l;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method public static ofProvider()Lwn/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwn/n$a<",
            "Lxn/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxn/s;->E(I)Lwn/n$a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic t(Ljava/io/ByteArrayOutputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    return-void
.end method

.method public static synthetic y(Lwn/u;Lbo/r;Ljava/lang/String;Lbo/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lwn/u;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, p1}, Lbo/l;->a(Lbo/r;)V

    .line 7
    const p2, 0x1fffffff

    .line 10
    const p3, 0x61c88647

    .line 13
    invoke-virtual {p1, p2, p3}, Lbo/r;->m(II)Lbo/r;

    .line 16
    invoke-virtual {p1}, Lbo/r;->f()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lwn/u;->b(Ljava/nio/ByteBuffer;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A(Z[B)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Lwn/u;

    .line 8
    new-instance v2, Lxn/g;

    .line 10
    invoke-direct {v2, v0}, Lxn/g;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 13
    invoke-direct {v1, v2}, Lwn/u;-><init>(Landroidx/core/util/a;)V

    .line 16
    new-instance v2, Lbo/r;

    .line 18
    invoke-direct {v2}, Lbo/r;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lwn/m;->q()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1}, Lxn/s;->w(Lwn/u;)V

    .line 32
    invoke-virtual {p0, v1, v3}, Lxn/s;->D(Lwn/u;Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0, v1, v3}, Lxn/s;->C(Lwn/u;Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, v1, v3}, Lxn/s;->x(Lwn/u;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    :goto_0
    const v3, 0x61c88647

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const-string p1, "high"

    .line 50
    invoke-virtual {v1, p1}, Lwn/u;->a(Ljava/lang/String;)V

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v4, 0x18

    .line 57
    if-lt p1, v4, :cond_0

    .line 59
    iget-object p1, p0, Lxn/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v4, Lxn/h;

    .line 63
    invoke-direct {v4, v1, v2}, Lxn/h;-><init>(Lwn/u;Lbo/r;)V

    .line 66
    invoke-static {p1, v4}, Lxn/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/function/BiConsumer;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object p1, p0, Lxn/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v5}, Lwn/u;->a(Ljava/lang/String;)V

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbo/l;

    .line 107
    invoke-interface {v4, v2}, Lbo/l;->a(Lbo/r;)V

    .line 110
    const v4, 0x1fffffff

    .line 113
    invoke-virtual {v2, v4, v3}, Lbo/r;->m(II)Lbo/r;

    .line 116
    invoke-virtual {v2}, Lbo/r;->f()Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lwn/u;->b(Ljava/nio/ByteBuffer;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 126
    const-string p1, "extra"

    .line 128
    invoke-virtual {v1, p1}, Lwn/u;->a(Ljava/lang/String;)V

    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v2, p1, p2}, Lbo/r;->h(I[B)Lbo/r;

    .line 135
    invoke-virtual {v2}, Lbo/r;->f()Ljava/nio/ByteBuffer;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lwn/u;->b(Ljava/nio/ByteBuffer;)V

    .line 142
    :cond_2
    iget-object p1, v1, Lwn/u;->b:Ljava/nio/ByteBuffer;

    .line 144
    iget-wide v4, v1, Lwn/u;->c:J

    .line 146
    const-wide/16 v6, 0x0

    .line 148
    cmp-long p2, v4, v6

    .line 150
    if-nez p2, :cond_3

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 156
    iget-object p2, v1, Lwn/u;->a:Landroidx/core/util/a;

    .line 158
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 164
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 165
    :goto_3
    const/4 v2, 0x2

    .line 166
    if-ge p2, v2, :cond_4

    .line 168
    mul-int/lit8 v2, p2, 0x4

    .line 170
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    move-result v2

    .line 174
    mul-int v2, v2, v3

    .line 176
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    add-int/lit8 p2, p2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iput-wide v6, v1, Lwn/u;->c:J

    .line 184
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final B()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxn/s;->m:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lxn/s;->k:Lcom/google/common/util/concurrent/s;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lxn/s;->k:Lcom/google/common/util/concurrent/s;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-wide v1, Lxn/s;->n:J

    .line 19
    iget-object v3, p0, Lxn/s;->j:Lxn/a;

    .line 21
    const-string v4, ""

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lbo/o;

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    invoke-direct {v6, v0}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    :goto_0
    invoke-virtual {v6}, Lbo/o;->b()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v6}, Lbo/o;->n()I

    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v0, v7, :cond_4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v0, v7, :cond_3

    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v0, v7, :cond_2

    .line 54
    const/4 v7, 0x4

    .line 55
    if-eq v0, v7, :cond_1

    .line 57
    invoke-virtual {v6}, Lbo/o;->c()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6}, Lbo/o;->o()I

    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v6}, Lbo/o;->q()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v6}, Lbo/o;->p()J

    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v6, v3}, Lbo/o;->l(Lbo/l;)Lbo/l;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lxn/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    sget-wide v1, Lxn/s;->o:J

    .line 86
    :cond_5
    iget-object v0, p0, Lxn/s;->j:Lxn/a;

    .line 88
    if-eq v3, v0, :cond_6

    .line 90
    iput-object v3, p0, Lxn/s;->j:Lxn/a;

    .line 92
    invoke-virtual {p0, v3}, Lwn/n;->c(Lbo/l;)V

    .line 95
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3}, Lxn/a;->c()Lorg/json/JSONObject;

    .line 102
    move-result-object v3

    .line 103
    const-string v6, "ogm_antifraud_prev_desc"

    .line 105
    invoke-virtual {v0, v6, v3}, Lwn/m;->D(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 114
    monitor-enter p0

    .line 115
    :try_start_2
    iget-boolean v0, p0, Lxn/s;->m:Z

    .line 117
    if-nez v0, :cond_7

    .line 119
    iget-object v0, p0, Lxn/s;->h:Lxn/z;

    .line 121
    invoke-virtual {v0, v5, v4}, Lxn/z;->a(ILjava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lxn/r;

    .line 127
    invoke-direct {v3, p0, v0}, Lxn/r;-><init>(Lxn/s;Lcom/google/common/util/concurrent/s;)V

    .line 130
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    monitor-exit p0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_3
    const-wide/16 v3, 0x0

    .line 150
    cmp-long v0, v1, v3

    .line 152
    if-gtz v0, :cond_9

    .line 154
    sget-wide v1, Lxn/s;->n:J

    .line 156
    :cond_9
    invoke-virtual {p0, v1, v2}, Lxn/s;->q(J)V

    .line 159
    return-void

    .line 160
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw v0
.end method

.method public final C(Lwn/u;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget v0, p0, Lxn/s;->c:I

    .line 3
    sget v1, Lxn/s;->s:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "android_id"

    .line 15
    invoke-static {p2, v0}, Lbo/b;->i(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "prop.sim1.imei"

    .line 25
    invoke-static {v0}, Lbo/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "ro.tranos.version"

    .line 35
    invoke-static {v2}, Lbo/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ro.serialno"

    .line 45
    invoke-static {v3}, Lbo/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\u0001"

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, "\u0000"

    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lwn/u;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final D(Lwn/u;Landroid/content/Context;)V
    .locals 9

    .line 1
    iget v0, p0, Lxn/s;->c:I

    .line 3
    sget v1, Lxn/s;->r:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 11
    const-string v2, "phone"

    .line 13
    invoke-static {p2, v0, v2}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v2, Lxn/i;

    .line 24
    invoke-direct {v2, v0}, Lxn/i;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 27
    invoke-static {v2}, Lxn/s;->o(Landroidx/core/util/l;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const-string v4, ""

    .line 35
    const/16 v5, 0x1a

    .line 37
    if-ge v3, v5, :cond_2

    .line 39
    move-object v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v6, Lxn/j;

    .line 43
    invoke-direct {v6, v0}, Lxn/j;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 46
    invoke-static {v6}, Lxn/s;->o(Landroidx/core/util/l;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    :goto_0
    if-ge v3, v5, :cond_3

    .line 52
    move-object v7, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v7, Lxn/k;

    .line 56
    invoke-direct {v7, v0}, Lxn/k;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 59
    invoke-static {v7}, Lxn/s;->o(Landroidx/core/util/l;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    :goto_1
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 65
    if-lt v3, v5, :cond_4

    .line 67
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 69
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2, v3}, Lbo/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p2, v8}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 86
    :goto_2
    new-instance p2, Lxn/l;

    .line 88
    invoke-direct {p2, v0}, Lxn/l;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 91
    invoke-static {p2}, Lxn/s;->o(Landroidx/core/util/l;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\u0001"

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "\u0000"

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lwn/u;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lxn/s;->m:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lxn/s;->m:Z

    .line 19
    iget-object v1, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 27
    iget-object v2, p0, Lxn/s;->k:Lcom/google/common/util/concurrent/s;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object v1, p0, Lxn/s;->k:Lcom/google/common/util/concurrent/s;

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0}, Lbo/g;->d(Ljava/lang/Iterable;)V

    .line 38
    iget-object v0, p0, Lxn/s;->h:Lxn/z;

    .line 40
    invoke-virtual {v0}, Lxn/z;->b()V

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxn/n;

    .line 7
    invoke-direct {v0, p0}, Lxn/n;-><init>(Lxn/s;)V

    .line 10
    invoke-virtual {p1, v0}, Lwn/m;->G(Landroidx/core/util/a;)V

    .line 13
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v1, "ogm_antifraud_prev_desc"

    .line 24
    invoke-virtual {p1, v1, v0}, Lwn/m;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 34
    new-instance v0, Lxn/a;

    .line 36
    const-string v1, "_0"

    .line 38
    const-string v2, ""

    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "_1"

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v2

    .line 51
    const-string v3, "_2"

    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    move-result-wide v3

    .line 59
    double-to-float p1, v3

    .line 60
    invoke-direct {v0, v1, v2, p1}, Lxn/a;-><init>(Ljava/lang/String;IF)V

    .line 63
    iput-object v0, p0, Lxn/s;->j:Lxn/a;

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 72
    move-result-object p1

    .line 73
    const-string v2, "ogm_antifraud_next_send"

    .line 75
    invoke-virtual {p1, v2, v0, v1}, Lwn/m;->z(Ljava/lang/String;J)J

    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v0

    .line 80
    const-wide/16 v0, 0xa

    .line 82
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide v2

    .line 86
    sget-wide v4, Lxn/s;->p:J

    .line 88
    cmp-long p1, v2, v4

    .line 90
    if-lez p1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-wide v0, v2

    .line 94
    :goto_0
    invoke-virtual {p0, v0, v1}, Lxn/s;->q(J)V

    .line 97
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxn/s;->z([B)V

    .line 5
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    sget-wide v0, Lxn/s;->p:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    add-long/2addr v1, p1

    .line 16
    const-string v3, "ogm_antifraud_next_send"

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lwn/m;->E(Ljava/lang/String;J)V

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lxn/s;->m:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lxn/p;

    .line 41
    invoke-direct {v1, p0}, Lxn/p;-><init>(Lxn/s;)V

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/common/util/concurrent/v;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/t;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final r(Lbo/r;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwn/m;->q()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lwn/m;->i()Lwn/d;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lwn/d;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1000

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    const-string v3, "android.permission.READ_CONTACTS"

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v3, "android.permission.INSTALL_LOCATION_PROVIDER"

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    array-length v3, v1

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v3, :cond_1

    .line 64
    aget-object v5, v1, v4

    .line 66
    invoke-static {v5}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {v0, v2}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    const/16 v3, 0x66

    .line 102
    invoke-virtual {p1, v3, v2}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void
.end method

.method public final synthetic s(Lcom/google/common/util/concurrent/s;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    const-string v0, "X"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v0, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {p0, p1}, Lxn/s;->z([B)V

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_3
    return-void
.end method

.method public final synthetic u(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lxn/o;

    .line 9
    invoke-direct {v0, p0}, Lxn/o;-><init>(Lxn/s;)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    iget-object v1, p0, Lxn/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwn/n;

    .line 44
    invoke-virtual {v2}, Lwn/n;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbo/l;

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic v(Lwn/n;Lbo/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lwn/n;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final w(Lwn/u;)V
    .locals 3

    .line 1
    iget v0, p0, Lxn/s;->c:I

    .line 3
    sget v1, Lxn/s;->q:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1a

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lxn/m;

    .line 20
    invoke-direct {v0}, Lxn/m;-><init>()V

    .line 23
    invoke-static {v0}, Lxn/s;->o(Landroidx/core/util/l;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u0001"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\u0000"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lwn/u;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final x(Lwn/u;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lxn/s;->c:I

    .line 3
    sget v1, Lxn/s;->t:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "android.permission.QUERY_ALL_PACKAGES"

    .line 23
    invoke-static {p2, v2}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lwn/u;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final z([B)V
    .locals 10

    .line 1
    new-instance v0, Lbo/r;

    .line 3
    invoke-direct {v0}, Lbo/r;-><init>()V

    .line 6
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwn/m;->i()Lwn/d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lxn/s;->d:Lyn/f;

    .line 21
    invoke-virtual {v2}, Lyn/f;->j()Lyn/d;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v1, v3, v2}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lxn/s;->e:Lzn/i;

    .line 32
    invoke-virtual {v2}, Lzn/i;->j()Lzn/g;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v1, v4, v2}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lxn/s;->f:Lao/d;

    .line 43
    invoke-virtual {v2}, Lao/d;->o()Lao/a;

    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v1, v4, v2}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 51
    :try_start_0
    invoke-virtual {p0, v0}, Lxn/s;->r(Lbo/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    nop

    .line 56
    :goto_0
    iget-object v1, p0, Lxn/s;->j:Lxn/a;

    .line 58
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    const/16 v4, 0x65

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lxn/a;->f()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lxn/s;->j:Lxn/a;

    .line 76
    invoke-virtual {v1}, Lxn/a;->f()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/16 v6, 0x64

    .line 82
    invoke-virtual {v0, v6, v1}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 85
    :cond_0
    iget-object v1, p0, Lxn/s;->j:Lxn/a;

    .line 87
    invoke-virtual {v1}, Lxn/a;->g()I

    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_1

    .line 93
    iget-object v1, p0, Lxn/s;->j:Lxn/a;

    .line 95
    invoke-virtual {v1}, Lxn/a;->d()F

    .line 98
    move-result v1

    .line 99
    float-to-double v6, v1

    .line 100
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 102
    cmpg-double v1, v6, v8

    .line 104
    if-gez v1, :cond_1

    .line 106
    invoke-virtual {p0, v5, p1}, Lxn/s;->A(Z[B)[B

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v4, p1}, Lbo/r;->h(I[B)Lbo/r;

    .line 113
    move-object p1, v2

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0, v5, p1}, Lxn/s;->A(Z[B)[B

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v4, p1}, Lbo/r;->h(I[B)Lbo/r;

    .line 123
    :cond_2
    monitor-enter p0

    .line 124
    :try_start_1
    iput-object v2, p0, Lxn/s;->l:Lcom/google/common/util/concurrent/t;

    .line 126
    iget-boolean p1, p0, Lxn/s;->m:Z

    .line 128
    if-nez p1, :cond_4

    .line 130
    iget-object p1, p0, Lxn/s;->k:Lcom/google/common/util/concurrent/s;

    .line 132
    if-eqz p1, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lxn/s;->g:Lao/j;

    .line 137
    invoke-virtual {v0}, Lbo/r;->f()Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v0

    .line 141
    const-wide v1, 0x7476696b636863L

    .line 146
    invoke-virtual {p1, v1, v2, v0}, Lao/j;->x(JLjava/nio/ByteBuffer;)Lcom/google/common/util/concurrent/s;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lxn/s;->k:Lcom/google/common/util/concurrent/s;

    .line 152
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    new-instance v0, Lxn/q;

    .line 155
    invoke-direct {v0, p0}, Lxn/q;-><init>(Lxn/s;)V

    .line 158
    invoke-virtual {p0}, Lwn/n;->d()Lwn/m;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw p1
.end method
