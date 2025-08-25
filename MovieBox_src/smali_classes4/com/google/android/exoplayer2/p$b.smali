.class public final Lcom/google/android/exoplayer2/p$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer2/util/e;

.field public c:J

.field public d:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/a3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lai/b0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Llg/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/audio/e;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/b3;

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/r1;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/r;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/p$b;-><init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/a3;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/u;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/v;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/v;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/w;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/exoplayer2/x;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/x;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/p$b;-><init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/a3;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lai/b0;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/s1;",
            ">;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/common/base/f<",
            "Lcom/google/android/exoplayer2/util/e;",
            "Llg/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p$b;->d:Lcom/google/common/base/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/p$b;->e:Lcom/google/common/base/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/p$b;->f:Lcom/google/common/base/q;

    iput-object p5, p0, Lcom/google/android/exoplayer2/p$b;->g:Lcom/google/common/base/q;

    iput-object p6, p0, Lcom/google/android/exoplayer2/p$b;->h:Lcom/google/common/base/q;

    iput-object p7, p0, Lcom/google/android/exoplayer2/p$b;->i:Lcom/google/common/base/f;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->j:Landroid/os/Looper;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->h:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->l:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/p$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/p$b;->q:I

    iput p1, p0, Lcom/google/android/exoplayer2/p$b;->r:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/p$b;->s:Z

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/b3;->g:Lcom/google/android/exoplayer2/b3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->t:Lcom/google/android/exoplayer2/b3;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p$b;->u:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p$b;->v:J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->w:Lcom/google/android/exoplayer2/r1;

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/p$b;->b:Lcom/google/android/exoplayer2/util/e;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p$b;->x:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p$b;->y:J

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/p$b;->A:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p$b;->l(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p$b;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/a3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p$b;->h(Landroid/content/Context;)Lcom/google/android/exoplayer2/a3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/a3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p$b;->m(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/a3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lai/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p$b;->j(Landroid/content/Context;)Lai/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p$b;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/google/android/exoplayer2/a3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/l;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 3
    new-instance v1, Log/i;

    .line 5
    invoke-direct {v1}, Log/i;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Log/r;)V

    .line 11
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Lai/b0;
    .locals 1

    .line 1
    new-instance v0, Lai/m;

    .line 3
    invoke-direct {v0, p0}, Lai/m;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/q;->m(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/a3;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/p$b;->B:Z

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/x0;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/p$b;Lcom/google/android/exoplayer2/n2;)V

    .line 16
    return-object v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/p$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->B:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/q;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/p$b;->e:Lcom/google/common/base/q;

    .line 15
    return-object p0
.end method

.method public o(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/p$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p$b;->B:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/a3;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/p$b;->d:Lcom/google/common/base/q;

    .line 15
    return-object p0
.end method
