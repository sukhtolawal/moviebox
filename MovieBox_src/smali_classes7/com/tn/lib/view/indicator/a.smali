.class public Lcom/tn/lib/view/indicator/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/view/indicator/a$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/tn/lib/view/indicator/a$a;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpp/b;->a:Lpp/b;

    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    invoke-virtual {v0, v1}, Lpp/b;->a(F)I

    .line 8
    move-result v2

    .line 9
    sput v2, Lcom/tn/lib/view/indicator/a;->m:I

    .line 11
    const/high16 v2, 0x40e00000    # 7.0f

    .line 13
    invoke-virtual {v0, v2}, Lpp/b;->a(F)I

    .line 16
    move-result v2

    .line 17
    sput v2, Lcom/tn/lib/view/indicator/a;->n:I

    .line 19
    invoke-virtual {v0, v1}, Lpp/b;->a(F)I

    .line 22
    move-result v2

    .line 23
    sput v2, Lcom/tn/lib/view/indicator/a;->o:I

    .line 25
    invoke-virtual {v0, v1}, Lpp/b;->a(F)I

    .line 28
    move-result v1

    .line 29
    sput v1, Lcom/tn/lib/view/indicator/a;->p:I

    .line 31
    const/high16 v1, 0x40400000    # 3.0f

    .line 33
    invoke-virtual {v0, v1}, Lpp/b;->a(F)I

    .line 36
    move-result v2

    .line 37
    sput v2, Lcom/tn/lib/view/indicator/a;->q:I

    .line 39
    invoke-virtual {v0, v1}, Lpp/b;->a(F)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/tn/lib/view/indicator/a;->r:I

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tn/lib/view/indicator/a;->c:I

    .line 7
    sget v1, Lcom/tn/lib/view/indicator/a;->o:I

    .line 9
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->d:I

    .line 11
    sget v1, Lcom/tn/lib/view/indicator/a;->m:I

    .line 13
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->e:I

    .line 15
    sget v1, Lcom/tn/lib/view/indicator/a;->n:I

    .line 17
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->f:I

    .line 19
    const v1, -0x77000001

    .line 22
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->g:I

    .line 24
    const/high16 v1, -0x78000000

    .line 26
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->h:I

    .line 28
    sget v1, Lcom/tn/lib/view/indicator/a;->r:I

    .line 30
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->i:I

    .line 32
    sget v1, Lcom/tn/lib/view/indicator/a;->q:I

    .line 34
    iput v1, p0, Lcom/tn/lib/view/indicator/a;->j:I

    .line 36
    iput-boolean v0, p0, Lcom/tn/lib/view/indicator/a;->l:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->j:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->a:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->d:I

    .line 3
    return v0
.end method

.method public f()Lcom/tn/lib/view/indicator/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/indicator/a;->k:Lcom/tn/lib/view/indicator/a$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tn/lib/view/indicator/a$a;

    .line 7
    invoke-direct {v0}, Lcom/tn/lib/view/indicator/a$a;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/tn/lib/view/indicator/a;->s(Lcom/tn/lib/view/indicator/a$a;)Lcom/tn/lib/view/indicator/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tn/lib/view/indicator/a;->k:Lcom/tn/lib/view/indicator/a$a;

    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->g:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->e:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->i:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->h:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tn/lib/view/indicator/a;->f:I

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tn/lib/view/indicator/a;->l:Z

    .line 3
    return v0
.end method

.method public m(Z)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/lib/view/indicator/a;->l:Z

    .line 3
    return-object p0
.end method

.method public n(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->b:I

    .line 3
    return-object p0
.end method

.method public o(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->c:I

    .line 3
    return-object p0
.end method

.method public p(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->j:I

    .line 3
    return-object p0
.end method

.method public q(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->a:I

    .line 3
    return-object p0
.end method

.method public r(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->d:I

    .line 3
    return-object p0
.end method

.method public s(Lcom/tn/lib/view/indicator/a$a;)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/lib/view/indicator/a;->k:Lcom/tn/lib/view/indicator/a$a;

    .line 3
    return-object p0
.end method

.method public t(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->g:I

    .line 3
    return-object p0
.end method

.method public u(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->e:I

    .line 3
    return-object p0
.end method

.method public v(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->i:I

    .line 3
    return-object p0
.end method

.method public w(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->h:I

    .line 3
    return-object p0
.end method

.method public x(I)Lcom/tn/lib/view/indicator/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tn/lib/view/indicator/a;->f:I

    .line 3
    return-object p0
.end method
