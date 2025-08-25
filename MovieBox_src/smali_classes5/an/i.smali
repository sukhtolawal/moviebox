.class public Lan/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lan/i;->g:I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lan/i;->h:I

    .line 10
    iput v0, p0, Lan/i;->i:I

    .line 12
    iput v0, p0, Lan/i;->j:I

    .line 14
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->k:I

    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->l:I

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->i:I

    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->j:I

    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan/i;->f:Z

    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan/i;->m:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan/i;->q:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan/i;->e:Z

    .line 3
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->g:I

    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->g:I

    .line 3
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/i;->a:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/i;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/i;->p:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lan/i;->f:Z

    .line 3
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->h:I

    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->h:I

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/i;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lan/i;->m:Z

    .line 3
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->d:I

    .line 3
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->d:I

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lan/i;->q:Z

    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->b:I

    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->b:I

    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lan/i;->e:Z

    .line 3
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lan/i;->c:I

    .line 3
    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->c:I

    .line 3
    return-void
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/i;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->k:I

    .line 3
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/i;->p:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->l:I

    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/i;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->i:I

    .line 3
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/i;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/i;->j:I

    .line 3
    return-void
.end method
