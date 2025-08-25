.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Log/n;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Log/n;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p$d;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/m1;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/k;

.field public final c:Lcom/google/android/exoplayer2/drm/c;

.field public final d:Lcom/google/android/exoplayer2/upstream/z;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/source/m$b;

.field public final i:Lcom/google/android/exoplayer2/upstream/b;

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/source/l;

.field public final n:Lcom/google/android/exoplayer2/util/h;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Lcom/google/android/exoplayer2/source/p;

.field public u:[Lcom/google/android/exoplayer2/source/m$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/source/m$e;

.field public z:Log/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/m;->y()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/m1$b;

    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 12
    const-string v1, "icy"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/m1;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/upstream/k;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->k:J

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/util/h;

    .line 38
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/h;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/util/h;

    .line 43
    new-instance p1, Lih/x;

    .line 45
    invoke-direct {p1, p0}, Lih/x;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lih/y;

    .line 52
    invoke-direct {p1, p0}, Lih/y;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Ljava/lang/Runnable;

    .line 57
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 68
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 79
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 84
    return-void
.end method

.method private C()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

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

.method public static synthetic c(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->H()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->F()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/m;Log/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->G(Log/b0;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->E()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->p:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/m;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->M()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/m;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method public static synthetic u()Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/m1;

    .line 3
    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->k:J

    .line 3
    return-wide v0
.end method

.method public static y()Ljava/util/Map;
    .locals 3
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


# virtual methods
.method public final A(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 13
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/exoplayer2/source/m$e;

    .line 19
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 21
    aget-boolean v3, v3, v2

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->z()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public B()Log/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/m;->Q(Lcom/google/android/exoplayer2/source/m$d;)Log/e0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final synthetic E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Z

    .line 4
    return-void
.end method

.method public final synthetic G(Log/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->U(Log/b0;)V

    .line 4
    return-void
.end method

.method public final H()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 11
    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/m1;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/util/h;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->d()Z

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lih/i0;

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 56
    aget-object v6, v6, v4

    .line 58
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->F()Lcom/google/android/exoplayer2/m1;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/exoplayer2/m1;

    .line 68
    iget-object v7, v6, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 70
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->o(Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 76
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->s(Ljava/lang/String;)Z

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
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 93
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 95
    if-eqz v7, :cond_8

    .line 97
    if-nez v8, :cond_5

    .line 99
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 101
    aget-object v9, v9, v4

    .line 103
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    .line 105
    if-eqz v9, :cond_7

    .line 107
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    if-nez v9, :cond_6

    .line 111
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 113
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 115
    aput-object v7, v10, v2

    .line 117
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    aput-object v7, v10, v2

    .line 125
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    iget v8, v6, Lcom/google/android/exoplayer2/m1;->g:I

    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 148
    iget v8, v6, Lcom/google/android/exoplayer2/m1;->h:I

    .line 150
    if-ne v8, v9, :cond_8

    .line 152
    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 154
    if-eq v8, v9, :cond_8

    .line 156
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 162
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 172
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/m1;)I

    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m1;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lih/i0;

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    new-array v5, v5, [Lcom/google/android/exoplayer2/m1;

    .line 188
    aput-object v6, v5, v2

    .line 190
    invoke-direct {v7, v8, v5}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 193
    aput-object v7, v1, v4

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    .line 201
    new-instance v2, Lih/k0;

    .line 203
    invoke-direct {v2, v1}, Lih/k0;-><init>([Lih/i0;)V

    .line 206
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Lih/k0;[Z)V

    .line 209
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 211
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 215
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/exoplayer2/source/h$a;

    .line 221
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public final I(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lih/k0;

    .line 14
    invoke-virtual {v0, p1}, Lih/k0;->b(I)Lih/i0;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/m1;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    aget-object v2, p1, v0

    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/exoplayer2/source/h$a;

    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j(I)V

    .line 14
    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->N()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()V

    .line 11
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    new-instance v1, Lih/z;

    .line 5
    invoke-direct {v1, p0}, Lih/z;-><init>(Lcom/google/android/exoplayer2/source/m;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/source/m$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;

    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lih/n;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->h()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->i()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 31
    move-wide/from16 v10, p4

    .line 33
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/j$a;->r(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 62
    if-nez p6, :cond_1

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    aget-object v4, v1, v3

    .line 72
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 80
    if-lez v1, :cond_1

    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 84
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    .line 90
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 93
    :cond_1
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/source/m$a;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 13
    if-nez v6, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Log/b0;->isSeekable()Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    cmp-long v4, v2, v6

    .line 31
    if-nez v4, :cond_0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 43
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Lcom/google/android/exoplayer2/source/m$b;->b(JZZ)V

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lih/n;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 57
    move-result-wide v7

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->h()Landroid/net/Uri;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->i()Ljava/util/Map;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    .line 73
    move-result-wide v16

    .line 74
    move-object v6, v2

    .line 75
    move-wide/from16 v12, p2

    .line 77
    move-wide/from16 v14, p4

    .line 79
    invoke-direct/range {v6 .. v17}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 91
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, -0x1

    .line 95
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 101
    move-result-wide v13

    .line 102
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 104
    move-object v7, v2

    .line 105
    move-wide v15, v3

    .line 106
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/exoplayer2/source/j$a;->u(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 109
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 111
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 113
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/exoplayer2/source/h$a;

    .line 119
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 122
    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/i0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Lih/n;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->h()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->i()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    move-wide/from16 v8, p2

    .line 32
    move-wide/from16 v10, p4

    .line 34
    invoke-direct/range {v2 .. v13}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    new-instance v1, Lih/o;

    .line 39
    const/16 v16, 0x1

    .line 41
    const/16 v17, -0x1

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 56
    move-result-wide v21

    .line 57
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 62
    move-result-wide v23

    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v24}, Lih/o;-><init>(IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 69
    new-instance v3, Lcom/google/android/exoplayer2/upstream/z$c;

    .line 71
    move-object/from16 v13, p6

    .line 73
    move/from16 v4, p7

    .line 75
    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/z$c;-><init>(Lih/n;Lih/o;Ljava/io/IOException;I)V

    .line 78
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->c(Lcom/google/android/exoplayer2/upstream/z$c;)J

    .line 81
    move-result-wide v1

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    const/4 v5, 0x1

    .line 88
    cmp-long v6, v1, v3

    .line 90
    if-nez v6, :cond_0

    .line 92
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 94
    move-object/from16 v15, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    .line 100
    move-result v3

    .line 101
    iget v4, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 103
    if-le v3, v4, :cond_1

    .line 105
    move-object/from16 v15, p1

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 110
    move-object/from16 v15, p1

    .line 112
    :goto_0
    invoke-virtual {v0, v15, v3}, Lcom/google/android/exoplayer2/source/m;->x(Lcom/google/android/exoplayer2/source/m$a;I)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 118
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 125
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v16, v2, 0x1

    .line 131
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, -0x1

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 144
    move-object v3, v14

    .line 145
    move-object/from16 v13, p6

    .line 147
    move/from16 v14, v16

    .line 149
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->w(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 152
    if-eqz v16, :cond_3

    .line 154
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->b(J)V

    .line 163
    :cond_3
    return-object v1
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/m$d;)Log/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->c:Lcom/google/android/exoplayer2/drm/c;

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/p;->k(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/p;->d0(Lcom/google/android/exoplayer2/source/p$d;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Lcom/google/android/exoplayer2/source/m$d;

    .line 48
    aput-object p1, v2, v0

    .line 50
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/o0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/exoplayer2/source/m$d;

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 66
    aput-object v1, p1, v0

    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 76
    return-object v1
.end method

.method public R(ILcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->I(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->J(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->R()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    .line 35
    return-void
.end method

.method public final T([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    aget-boolean v3, p1, v2

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 24
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final U(Log/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Log/b0$b;

    .line 14
    invoke-direct {v0, v1, v2}, Log/b0$b;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 19
    invoke-interface {p1}, Log/b0;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 25
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1}, Log/b0;->getDurationUs()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    .line 50
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 52
    invoke-interface {p1}, Log/b0;->isSeekable()Z

    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->B:Z

    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/m$b;->b(JZZ)V

    .line 61
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 63
    if-nez p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->H()V

    .line 68
    :cond_3
    return-void
.end method

.method public V(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->I(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p;->e0(I)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/m;->J(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public final W()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    .line 5
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/m;->b:Lcom/google/android/exoplayer2/upstream/k;

    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 11
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/util/h;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/source/l;Log/n;Lcom/google/android/exoplayer2/util/h;)V

    .line 21
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 32
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-lez v6, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 52
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Log/b0;

    .line 63
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 65
    invoke-interface {v0, v4, v5}, Log/b0;->getSeekPoints(J)Log/b0$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Log/b0$a;->a:Log/c0;

    .line 71
    iget-wide v0, v0, Log/c0;->b:J

    .line 73
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    .line 78
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

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
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 88
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/p;->b0(J)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 102
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 104
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 106
    iget v2, v7, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 108
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->d(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/upstream/n;

    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 122
    new-instance v16, Lih/n;

    .line 124
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 130
    invoke-direct/range {v9 .. v14}, Lih/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    .line 133
    const/16 v17, 0x1

    .line 135
    const/16 v18, -0x1

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v20, 0x0

    .line 141
    const/16 v21, 0x0

    .line 143
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/m$a;->e(Lcom/google/android/exoplayer2/source/m$a;)J

    .line 146
    move-result-wide v22

    .line 147
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    .line 149
    move-wide/from16 v24, v0

    .line 151
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->A(Lih/n;IILcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

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

.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 6
    invoke-interface {v0}, Log/b0;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 17
    invoke-interface {v0, p1, p2}, Log/b0;->getSeekPoints(J)Log/b0$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Log/b0$a;->a:Log/c0;

    .line 23
    iget-wide v5, v1, Log/c0;->a:J

    .line 25
    iget-object v0, v0, Log/b0$a;->b:Log/c0;

    .line 27
    iget-wide v7, v0, Log/c0;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/b3;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/m1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/util/h;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->W()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public d(Log/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 3
    new-instance v1, Lih/a0;

    .line 5
    invoke-direct {v1, p0, p1}, Lih/a0;-><init>(Lcom/google/android/exoplayer2/source/m;Log/b0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 23
    aget-object v3, v3, v2

    .line 25
    aget-boolean v4, v0, v2

    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/util/h;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/h;->f()Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->W()V

    .line 11
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->o:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lih/k0;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    aget-object v7, p1, v4

    .line 24
    if-eqz v7, :cond_0

    .line 26
    aget-boolean v7, p2, v4

    .line 28
    if-nez v7, :cond_1

    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 32
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/m$c;->a(Lcom/google/android/exoplayer2/source/m$c;)I

    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 38
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 41
    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    .line 56
    if-eqz p2, :cond_4

    .line 58
    if-nez v2, :cond_3

    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    cmp-long p2, p5, v4

    .line 68
    if-eqz p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 75
    aget-object v4, p3, v2

    .line 77
    if-nez v4, :cond_8

    .line 79
    aget-object v4, p1, v2

    .line 81
    if-eqz v4, :cond_8

    .line 83
    invoke-interface {v4}, Lai/v;->length()I

    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 95
    invoke-interface {v4, v3}, Lai/v;->getIndexInTrackGroup(I)I

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 104
    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 107
    invoke-interface {v4}, Lai/v;->getTrackGroup()Lih/i0;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lih/k0;->c(Lih/i0;)I

    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 121
    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 126
    aput-boolean v6, v0, v4

    .line 128
    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    .line 130
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    .line 133
    aput-object v5, p3, v2

    .line 135
    aput-boolean v6, p4, v2

    .line 137
    if-nez p2, :cond_8

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 141
    aget-object p2, p2, v4

    .line 143
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->Z(JZ)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 149
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->C()I

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 155
    const/4 p2, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 163
    if-nez p1, :cond_c

    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 167
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 179
    array-length p2, p1

    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 182
    aget-object p3, p1, v3

    .line 184
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->r()V

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 198
    array-length p2, p1

    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 201
    aget-object p3, p1, v3

    .line 203
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->seekToUs(J)J

    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 218
    aget-object p1, p3, v3

    .line 220
    if-eqz p1, :cond_d

    .line 222
    aput-boolean v6, p4, v3

    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    .line 229
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 43
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->J()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/p;->z()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/m;->A(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()Lih/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lih/k0;

    .line 8
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lcom/google/android/exoplayer2/util/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/m;->N(Lcom/google/android/exoplayer2/source/m$a;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/m;->O(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    .line 6
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->K()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/m;->P(Lcom/google/android/exoplayer2/source/m$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->T()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->release()V

    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->z()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 10
    invoke-interface {v1}, Log/b0;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/m;->C()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/m;->T([ZJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    .line 49
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    aget-object v3, v0, v1

    .line 66
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->r()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    aget-object v3, v0, v1

    .line 90
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public track(II)Log/e0;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->Q(Lcom/google/android/exoplayer2/source/m$d;)Log/e0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/source/m$a;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->G:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Log/b0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Log/b0;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->X()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    .line 40
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    aget-object v5, p2, v0

    .line 55
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/m$a;->f(Lcom/google/android/exoplayer2/source/m$a;JJ)V

    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    .line 67
    return v1
.end method

.method public final z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

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
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->G()I

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
