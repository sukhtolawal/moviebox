.class public final Landroidx/media3/exoplayer/u$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public final a:Landroid/content/Context;

.field public b:Lz3/d;

.field public c:J

.field public d:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/a3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ls4/e0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/v1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Lz3/d;",
            "Le4/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/common/d;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/media3/exoplayer/b3;

.field public v:J

.field public w:J

.field public x:Landroidx/media3/exoplayer/u1;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/v;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/v;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/w;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/u$b;-><init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/a3;",
            ">;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Landroidx/media3/exoplayer/z;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/z;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/a0;

    invoke-direct {v5}, Landroidx/media3/exoplayer/a0;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/b0;

    invoke-direct {v6, p1}, Landroidx/media3/exoplayer/b0;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/media3/exoplayer/c0;

    invoke-direct {v7}, Landroidx/media3/exoplayer/c0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/u$b;-><init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/q;Lcom/google/common/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/a3;",
            ">;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;",
            "Lcom/google/common/base/q<",
            "Ls4/e0;",
            ">;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/v1;",
            ">;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/upstream/e;",
            ">;",
            "Lcom/google/common/base/f<",
            "Lz3/d;",
            "Le4/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/u$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/u$b;->d:Lcom/google/common/base/q;

    iput-object p3, p0, Landroidx/media3/exoplayer/u$b;->e:Lcom/google/common/base/q;

    iput-object p4, p0, Landroidx/media3/exoplayer/u$b;->f:Lcom/google/common/base/q;

    iput-object p5, p0, Landroidx/media3/exoplayer/u$b;->g:Lcom/google/common/base/q;

    iput-object p6, p0, Landroidx/media3/exoplayer/u$b;->h:Lcom/google/common/base/q;

    iput-object p7, p0, Landroidx/media3/exoplayer/u$b;->i:Lcom/google/common/base/f;

    .line 5
    invoke-static {}, Lz3/u0;->V()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/u$b;->j:Landroid/os/Looper;

    .line 6
    sget-object p1, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/u$b;->l:Landroidx/media3/common/d;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/u$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/u$b;->r:I

    iput p1, p0, Landroidx/media3/exoplayer/u$b;->s:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/u$b;->t:Z

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/b3;->g:Landroidx/media3/exoplayer/b3;

    iput-object p1, p0, Landroidx/media3/exoplayer/u$b;->u:Landroidx/media3/exoplayer/b3;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Landroidx/media3/exoplayer/u$b;->v:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Landroidx/media3/exoplayer/u$b;->w:J

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/p$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/p$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/p$b;->a()Landroidx/media3/exoplayer/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/u$b;->x:Landroidx/media3/exoplayer/u1;

    .line 9
    sget-object p1, Lz3/d;->a:Lz3/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/u$b;->b:Lz3/d;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Landroidx/media3/exoplayer/u$b;->y:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Landroidx/media3/exoplayer/u$b;->z:J

    iput-boolean p2, p0, Landroidx/media3/exoplayer/u$b;->B:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u$b;->k(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/a3;)Landroidx/media3/exoplayer/a3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u$b;->m(Landroidx/media3/exoplayer/a3;)Landroidx/media3/exoplayer/a3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u$b;->l(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ls4/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u$b;->j(Landroid/content/Context;)Ls4/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/media3/exoplayer/a3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u$b;->h(Landroid/content/Context;)Landroidx/media3/exoplayer/a3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/u$b;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Landroidx/media3/exoplayer/a3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/s;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/d;

    .line 3
    new-instance v1, Lu4/m;

    .line 5
    invoke-direct {v1}, Lu4/m;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;Lu4/y;)V

    .line 11
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Ls4/e0;
    .locals 1

    .line 1
    new-instance v0, Ls4/o;

    .line 3
    invoke-direct {v0, p0}, Ls4/o;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/e;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/j;->m(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/a3;)Landroidx/media3/exoplayer/a3;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public g()Landroidx/media3/exoplayer/u;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/u$b;->D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/u$b;->D:Z

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/c1;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/c1;-><init>(Landroidx/media3/exoplayer/u$b;Landroidx/media3/common/h0;)V

    .line 16
    return-object v0
.end method

.method public n(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/u$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/u$b;->D:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/y;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/source/l$a;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/u$b;->e:Lcom/google/common/base/q;

    .line 18
    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/a3;)Landroidx/media3/exoplayer/u$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/u$b;->D:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/a3;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/u$b;->d:Lcom/google/common/base/q;

    .line 18
    return-object p0
.end method
