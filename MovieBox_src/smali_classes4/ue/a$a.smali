.class public Lue/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lye/b;

.field public i:Lbf/b;

.field public j:Laf/b;

.field public k:Ldf/b;

.field public l:Lcf/b;

.field public m:Lxe/a;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lue/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lue/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lue/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lue/a$a;->a:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lue/a$a;->b:Ljava/lang/String;

    .line 3
    iget v0, p1, Lue/a;->a:I

    iput v0, p0, Lue/a$a;->a:I

    .line 4
    iget-object v0, p1, Lue/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lue/a$a;->b:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lue/a;->c:Z

    iput-boolean v0, p0, Lue/a$a;->c:Z

    .line 6
    iget-boolean v0, p1, Lue/a;->d:Z

    iput-boolean v0, p0, Lue/a$a;->d:Z

    .line 7
    iget-object v0, p1, Lue/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lue/a$a;->e:Ljava/lang/String;

    .line 8
    iget v0, p1, Lue/a;->f:I

    iput v0, p0, Lue/a$a;->f:I

    .line 9
    iget-boolean v0, p1, Lue/a;->g:Z

    iput-boolean v0, p0, Lue/a$a;->g:Z

    .line 10
    iget-object v0, p1, Lue/a;->h:Lye/b;

    iput-object v0, p0, Lue/a$a;->h:Lye/b;

    .line 11
    iget-object v0, p1, Lue/a;->i:Lbf/b;

    iput-object v0, p0, Lue/a$a;->i:Lbf/b;

    .line 12
    iget-object v0, p1, Lue/a;->j:Laf/b;

    iput-object v0, p0, Lue/a$a;->j:Laf/b;

    .line 13
    iget-object v0, p1, Lue/a;->k:Ldf/b;

    iput-object v0, p0, Lue/a$a;->k:Ldf/b;

    .line 14
    iget-object v0, p1, Lue/a;->l:Lcf/b;

    iput-object v0, p0, Lue/a$a;->l:Lcf/b;

    .line 15
    iget-object v0, p1, Lue/a;->m:Lxe/a;

    iput-object v0, p0, Lue/a$a;->m:Lxe/a;

    .line 16
    invoke-static {p1}, Lue/a;->a(Lue/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lue/a;->a(Lue/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lue/a$a;->n:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p1, Lue/a;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lue/a;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lue/a$a;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lue/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lue/a$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lue/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lue/a$a;)Ldf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->k:Ldf/b;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lue/a$a;)Lcf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->l:Lcf/b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lue/a$a;)Lxe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->m:Lxe/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lue/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lue/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lue/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lue/a$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lue/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lue/a$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lue/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lue/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lue/a$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lue/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lue/a$a;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lue/a$a;)Lye/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->h:Lye/b;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lue/a$a;)Lbf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->i:Lbf/b;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lue/a$a;)Laf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/a$a;->j:Laf/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lye/b;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->h:Lye/b;

    .line 3
    return-object p0
.end method

.method public B(I)Lue/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lue/a$a;->a:I

    .line 3
    return-object p0
.end method

.method public C(Ljava/util/Map;)Lue/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Lue/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue/a$a;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public D(Lcf/b;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->l:Lcf/b;

    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public F(Ldf/b;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->k:Ldf/b;

    .line 3
    return-object p0
.end method

.method public G(Laf/b;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->j:Laf/b;

    .line 3
    return-object p0
.end method

.method public H(Lbf/b;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->i:Lbf/b;

    .line 3
    return-object p0
.end method

.method public p(Lef/a;)Lue/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a$a;->o:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lue/a$a;->o:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lue/a$a;->o:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public q(Lxe/a;)Lue/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lue/a$a;->m:Lxe/a;

    .line 3
    return-object p0
.end method

.method public r()Lue/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/a$a;->y()V

    .line 4
    new-instance v0, Lue/a;

    .line 6
    invoke-direct {v0, p0}, Lue/a;-><init>(Lue/a$a;)V

    .line 9
    return-object v0
.end method

.method public s()Lue/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/a$a;->g:Z

    .line 4
    return-object p0
.end method

.method public t()Lue/a$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/a$a;->d:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lue/a$a;->e:Ljava/lang/String;

    .line 7
    iput v0, p0, Lue/a$a;->f:I

    .line 9
    return-object p0
.end method

.method public u()Lue/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lue/a$a;->c:Z

    .line 4
    return-object p0
.end method

.method public v()Lue/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lue/a$a;->g:Z

    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/String;I)Lue/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lue/a$a;->d:Z

    .line 4
    iput-object p1, p0, Lue/a$a;->e:Ljava/lang/String;

    .line 6
    iput p2, p0, Lue/a$a;->f:I

    .line 8
    return-object p0
.end method

.method public x()Lue/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lue/a$a;->c:Z

    .line 4
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/a$a;->h:Lye/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lff/a;->h()Lye/b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lue/a$a;->h:Lye/b;

    .line 11
    :cond_0
    iget-object v0, p0, Lue/a$a;->i:Lbf/b;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lff/a;->n()Lbf/b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lue/a$a;->i:Lbf/b;

    .line 21
    :cond_1
    iget-object v0, p0, Lue/a$a;->j:Laf/b;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Lff/a;->l()Laf/b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lue/a$a;->j:Laf/b;

    .line 31
    :cond_2
    iget-object v0, p0, Lue/a$a;->k:Ldf/b;

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-static {}, Lff/a;->k()Ldf/b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lue/a$a;->k:Ldf/b;

    .line 41
    :cond_3
    iget-object v0, p0, Lue/a$a;->l:Lcf/b;

    .line 43
    if-nez v0, :cond_4

    .line 45
    invoke-static {}, Lff/a;->j()Lcf/b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lue/a$a;->l:Lcf/b;

    .line 51
    :cond_4
    iget-object v0, p0, Lue/a$a;->m:Lxe/a;

    .line 53
    if-nez v0, :cond_5

    .line 55
    invoke-static {}, Lff/a;->c()Lxe/a;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lue/a$a;->m:Lxe/a;

    .line 61
    :cond_5
    iget-object v0, p0, Lue/a$a;->n:Ljava/util/Map;

    .line 63
    if-nez v0, :cond_6

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-static {}, Lff/a;->a()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    iput-object v0, p0, Lue/a$a;->n:Ljava/util/Map;

    .line 76
    :cond_6
    return-void
.end method

.method public z(Ljava/util/List;)Lue/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lef/a;",
            ">;)",
            "Lue/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue/a$a;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method
