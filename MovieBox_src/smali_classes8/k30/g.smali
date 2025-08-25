.class public Lk30/g;
.super Lk30/f;
.source "source.java"


# instance fields
.field public A:I

.field public B:Lk30/d;

.field public C:Lk30/c;

.field public D:I

.field public c:I

.field public final d:Lk30/x;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:Lk30/m;

.field public k:Lk30/m;

.field public l:Lk30/s;

.field public m:Lk30/s;

.field public n:I

.field public o:Lk30/d;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lk30/d;

.field public u:Lk30/b;

.field public v:Lk30/b;

.field public w:Lk30/b;

.field public x:Lk30/b;

.field public y:Lk30/u;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk30/g;-><init>(Lk30/e;I)V

    return-void
.end method

.method public constructor <init>(Lk30/e;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lk30/f;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Lk30/x;

    invoke-direct {p1, p0}, Lk30/x;-><init>(Lk30/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk30/x;

    invoke-direct {v0, p0, p1}, Lk30/x;-><init>(Lk30/g;Lk30/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lk30/g;->d:Lk30/x;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Lk30/g;->D:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Lk30/g;->D:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lk30/g;->D:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lk30/g;->c:I

    iput p2, p0, Lk30/g;->e:I

    iget-object p2, p0, Lk30/g;->d:Lk30/x;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lk30/x;->f0(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lk30/g;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {p2, p4}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lk30/g;->r:I

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p5, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {p3, p5}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p3

    iget p3, p3, Lk30/w;->a:I

    :goto_0
    iput p3, p0, Lk30/g;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Lk30/g;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, Lk30/g;->i:[I

    :goto_1
    iget p3, p0, Lk30/g;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lk30/g;->i:[I

    iget-object p4, p0, Lk30/g;->d:Lk30/x;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p4

    iget p4, p4, Lk30/w;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Lk30/g;->D:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lk30/g;->D:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lk30/a;
    .locals 2

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iget-object v1, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lk30/d;->k(I)Lk30/d;

    if-eqz p2, :cond_0

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/g;->d:Lk30/x;

    iget-object v1, p0, Lk30/g;->u:Lk30/b;

    invoke-direct {p1, p2, v0, v1}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/g;->u:Lk30/b;

    return-object p1

    :cond_0
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/g;->d:Lk30/x;

    iget-object v1, p0, Lk30/g;->v:Lk30/b;

    invoke-direct {p1, p2, v0, v1}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/g;->v:Lk30/b;

    return-object p1
.end method

.method public final c(Lk30/c;)V
    .locals 1

    iget-object v0, p0, Lk30/g;->C:Lk30/c;

    iput-object v0, p1, Lk30/c;->c:Lk30/c;

    iput-object p1, p0, Lk30/g;->C:Lk30/c;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lk30/l;
    .locals 8

    new-instance v7, Lk30/m;

    iget-object v1, p0, Lk30/g;->d:Lk30/x;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk30/m;-><init>(Lk30/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lk30/g;->j:Lk30/m;

    if-nez p1, :cond_0

    iput-object v7, p0, Lk30/g;->j:Lk30/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk30/g;->k:Lk30/m;

    iput-object v7, p1, Lk30/l;->b:Lk30/l;

    :goto_0
    iput-object v7, p0, Lk30/g;->k:Lk30/m;

    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lk30/g;->o:Lk30/d;

    if-nez v0, :cond_0

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/g;->o:Lk30/d;

    :cond_0
    iget-object v0, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v0, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget v0, p1, Lk30/w;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Lk30/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/g;->n:I

    iget-object v0, p0, Lk30/g;->o:Lk30/d;

    iget v1, p1, Lk30/w;->a:I

    invoke-virtual {v0, v1}, Lk30/d;->k(I)Lk30/d;

    iget-object v0, p0, Lk30/g;->o:Lk30/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v2, p2}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p2

    iget p2, p2, Lk30/w;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Lk30/d;->k(I)Lk30/d;

    iget-object p2, p0, Lk30/g;->o:Lk30/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v0, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lk30/d;->k(I)Lk30/d;

    iget-object p2, p0, Lk30/g;->o:Lk30/d;

    invoke-virtual {p2, p4}, Lk30/d;->k(I)Lk30/d;

    iget p2, p0, Lk30/g;->n:I

    iput p2, p1, Lk30/w;->g:I

    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lk30/r;
    .locals 9

    new-instance v8, Lk30/s;

    iget-object v1, p0, Lk30/g;->d:Lk30/x;

    iget v7, p0, Lk30/g;->D:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lk30/s;-><init>(Lk30/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Lk30/g;->l:Lk30/s;

    if-nez p1, :cond_0

    iput-object v8, p0, Lk30/g;->l:Lk30/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk30/g;->m:Lk30/s;

    iput-object v8, p1, Lk30/r;->b:Lk30/r;

    :goto_0
    iput-object v8, p0, Lk30/g;->m:Lk30/s;

    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Lk30/t;
    .locals 3

    new-instance v0, Lk30/u;

    iget-object v1, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, p1}, Lk30/x;->y(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v2, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lk30/u;-><init>(Lk30/x;III)V

    iput-object v0, p0, Lk30/g;->y:Lk30/u;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v0, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    iput p1, p0, Lk30/g;->z:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk30/g;->B:Lk30/d;

    if-nez v0, :cond_0

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    iput-object v0, p0, Lk30/g;->B:Lk30/d;

    :cond_0
    iget v0, p0, Lk30/g;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk30/g;->A:I

    iget-object v0, p0, Lk30/g;->B:Lk30/d;

    iget-object v1, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v0, p1}, Lk30/x;->e(Ljava/lang/String;)Lk30/w;

    move-result-object p1

    iget p1, p1, Lk30/w;->a:I

    iput p1, p0, Lk30/g;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {p1, p2, p3}, Lk30/x;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk30/g;->q:I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v0, p1}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk30/g;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lk30/d;

    invoke-direct {p1}, Lk30/d;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lk30/d;->a(Ljava/lang/String;II)Lk30/d;

    move-result-object p1

    iput-object p1, p0, Lk30/g;->t:Lk30/d;

    :cond_1
    return-void
.end method

.method public final m(ILk30/z;Ljava/lang/String;Z)Lk30/a;
    .locals 1

    new-instance v0, Lk30/d;

    invoke-direct {v0}, Lk30/d;-><init>()V

    invoke-static {p1, v0}, Lk30/a0;->a(ILk30/d;)V

    invoke-static {p2, v0}, Lk30/z;->d(Lk30/z;Lk30/d;)V

    iget-object p1, p0, Lk30/g;->d:Lk30/x;

    invoke-virtual {p1, p3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lk30/d;->k(I)Lk30/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk30/d;->k(I)Lk30/d;

    if-eqz p4, :cond_0

    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/g;->d:Lk30/x;

    iget-object p3, p0, Lk30/g;->w:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/g;->w:Lk30/b;

    return-object p1

    :cond_0
    new-instance p1, Lk30/b;

    iget-object p2, p0, Lk30/g;->d:Lk30/x;

    iget-object p3, p0, Lk30/g;->x:Lk30/b;

    invoke-direct {p1, p2, v0, p3}, Lk30/b;-><init>(Lk30/x;Lk30/d;Lk30/b;)V

    iput-object p1, p0, Lk30/g;->x:Lk30/b;

    return-object p1
.end method

.method public final n()[Lk30/c;
    .locals 2

    new-instance v0, Lk30/c$a;

    invoke-direct {v0}, Lk30/c$a;-><init>()V

    iget-object v1, p0, Lk30/g;->C:Lk30/c;

    invoke-virtual {v0, v1}, Lk30/c$a;->b(Lk30/c;)V

    iget-object v1, p0, Lk30/g;->j:Lk30/m;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lk30/m;->e(Lk30/c$a;)V

    iget-object v1, v1, Lk30/l;->b:Lk30/l;

    check-cast v1, Lk30/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk30/g;->l:Lk30/s;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lk30/s;->I(Lk30/c$a;)V

    iget-object v1, v1, Lk30/r;->b:Lk30/r;

    check-cast v1, Lk30/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk30/c$a;->d()[Lk30/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lk30/g;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q([BZ)[B
    .locals 3

    invoke-virtual {p0}, Lk30/g;->n()[Lk30/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lk30/g;->j:Lk30/m;

    iput-object v1, p0, Lk30/g;->k:Lk30/m;

    iput-object v1, p0, Lk30/g;->l:Lk30/s;

    iput-object v1, p0, Lk30/g;->m:Lk30/s;

    iput-object v1, p0, Lk30/g;->u:Lk30/b;

    iput-object v1, p0, Lk30/g;->v:Lk30/b;

    iput-object v1, p0, Lk30/g;->w:Lk30/b;

    iput-object v1, p0, Lk30/g;->x:Lk30/b;

    iput-object v1, p0, Lk30/g;->y:Lk30/u;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lk30/g;->z:I

    iput v2, p0, Lk30/g;->A:I

    iput-object v1, p0, Lk30/g;->B:Lk30/d;

    iput-object v1, p0, Lk30/g;->C:Lk30/c;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lk30/g;->D:I

    new-instance v1, Lk30/e;

    invoke-direct {v1, p1, v2, v2}, Lk30/e;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Lk30/e;->a(Lk30/f;[Lk30/c;I)V

    invoke-virtual {p0}, Lk30/g;->r()[B

    move-result-object p1

    return-object p1
.end method

.method public r()[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mvel2/asm/ClassTooLargeException;,
            Lorg/mvel2/asm/MethodTooLargeException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lk30/g;->h:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, Lk30/g;->j:Lk30/m;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lk30/m;->f()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Lk30/l;->b:Lk30/l;

    check-cast v3, Lk30/m;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lk30/g;->l:Lk30/s;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Lk30/s;->L()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, Lk30/r;->b:Lk30/r;

    check-cast v3, Lk30/s;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lk30/g;->o:Lk30/d;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, Lk30/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v3, v7}, Lk30/x;->D(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    iget v8, v0, Lk30/g;->p:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v9}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, Lk30/g;->e:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Lk30/g;->c:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v11}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, Lk30/g;->r:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v14}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, Lk30/g;->s:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v15}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, Lk30/g;->t:Lk30/d;

    const-string v10, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Lk30/d;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v10}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, Lk30/g;->e:I

    const/high16 v16, 0x20000

    and-int v8, v8, v16

    const-string v4, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v4}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Lk30/g;->u:Lk30/b;

    const-string v2, "RuntimeVisibleAnnotations"

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v2}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_9
    iget-object v8, v0, Lk30/g;->v:Lk30/b;

    const-string v12, "RuntimeInvisibleAnnotations"

    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v12}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_a
    iget-object v8, v0, Lk30/g;->w:Lk30/b;

    const-string v13, "RuntimeVisibleTypeAnnotations"

    if-eqz v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v13}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_b
    iget-object v8, v0, Lk30/g;->x:Lk30/b;

    move-object/from16 v17, v13

    const-string v13, "RuntimeInvisibleTypeAnnotations"

    if-eqz v8, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v13}, Lk30/b;->f(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_c
    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8}, Lk30/x;->L()I

    move-result v8

    if-lez v8, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8}, Lk30/x;->L()I

    move-result v8

    add-int/2addr v1, v8

    :cond_d
    iget-object v8, v0, Lk30/g;->y:Lk30/u;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lk30/u;->j()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lk30/g;->y:Lk30/u;

    invoke-virtual {v8}, Lk30/u;->i()I

    move-result v8

    add-int/2addr v1, v8

    :cond_e
    iget v8, v0, Lk30/g;->z:I

    move-object/from16 v18, v13

    const-string v13, "NestHost"

    if-eqz v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v13}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_f
    iget-object v8, v0, Lk30/g;->B:Lk30/d;

    move-object/from16 v19, v13

    const-string v13, "NestMembers"

    if-eqz v8, :cond_10

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Lk30/d;->b:I

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v8

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v13}, Lk30/x;->D(Ljava/lang/String;)I

    :cond_10
    iget-object v8, v0, Lk30/g;->C:Lk30/c;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lk30/c;->c()I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lk30/g;->C:Lk30/c;

    move/from16 v20, v3

    iget-object v3, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8, v3}, Lk30/c;->a(Lk30/x;)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v3, v20

    :cond_11
    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8}, Lk30/x;->Q()I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v8}, Lk30/x;->P()I

    move-result v8

    move-object/from16 v20, v13

    const v13, 0xffff

    if-gt v8, v13, :cond_26

    new-instance v8, Lk30/d;

    invoke-direct {v8, v1}, Lk30/d;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v8, v1}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v13, v0, Lk30/g;->c:I

    invoke-virtual {v1, v13}, Lk30/d;->i(I)Lk30/d;

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v8}, Lk30/x;->e0(Lk30/d;)V

    iget v1, v0, Lk30/g;->c:I

    const v13, 0xffff

    and-int/2addr v1, v13

    const/16 v13, 0x31

    if-ge v1, v13, :cond_12

    const/16 v1, 0x1000

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v13, v0, Lk30/g;->e:I

    not-int v1, v1

    and-int/2addr v1, v13

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v13, v0, Lk30/g;->f:I

    invoke-virtual {v1, v13}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v13, v0, Lk30/g;->g:I

    invoke-virtual {v1, v13}, Lk30/d;->k(I)Lk30/d;

    iget v1, v0, Lk30/g;->h:I

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    iget v13, v0, Lk30/g;->h:I

    if-ge v1, v13, :cond_13

    iget-object v13, v0, Lk30/g;->i:[I

    aget v13, v13, v1

    invoke-virtual {v8, v13}, Lk30/d;->k(I)Lk30/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v8, v5}, Lk30/d;->k(I)Lk30/d;

    iget-object v1, v0, Lk30/g;->j:Lk30/m;

    :goto_5
    if-eqz v1, :cond_14

    invoke-virtual {v1, v8}, Lk30/m;->g(Lk30/d;)V

    iget-object v1, v1, Lk30/l;->b:Lk30/l;

    check-cast v1, Lk30/m;

    goto :goto_5

    :cond_14
    invoke-virtual {v8, v6}, Lk30/d;->k(I)Lk30/d;

    iget-object v1, v0, Lk30/g;->l:Lk30/s;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lk30/s;->O()Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, Lk30/s;->N()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v1, v8}, Lk30/s;->S(Lk30/d;)V

    iget-object v1, v1, Lk30/r;->b:Lk30/r;

    check-cast v1, Lk30/s;

    goto :goto_6

    :cond_15
    invoke-virtual {v8, v3}, Lk30/d;->k(I)Lk30/d;

    iget-object v1, v0, Lk30/g;->o:Lk30/d;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v7}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v3, v0, Lk30/g;->o:Lk30/d;

    iget v3, v3, Lk30/d;->b:I

    const/4 v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v3, v0, Lk30/g;->n:I

    invoke-virtual {v1, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v3, v0, Lk30/g;->o:Lk30/d;

    iget-object v7, v3, Lk30/d;->a:[B

    iget v3, v3, Lk30/d;->b:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13, v3}, Lk30/d;->h([BII)Lk30/d;

    :cond_16
    iget v1, v0, Lk30/g;->p:I

    if-eqz v1, :cond_17

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v9}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v3, v0, Lk30/g;->p:I

    invoke-virtual {v1, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget v3, v0, Lk30/g;->q:I

    invoke-virtual {v1, v3}, Lk30/d;->k(I)Lk30/d;

    :cond_17
    iget v1, v0, Lk30/g;->e:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    iget v1, v0, Lk30/g;->c:I

    const v3, 0xffff

    and-int/2addr v1, v3

    const/16 v3, 0x31

    if-ge v1, v3, :cond_18

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v11}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk30/d;->i(I)Lk30/d;

    :cond_18
    iget v1, v0, Lk30/g;->r:I

    if-eqz v1, :cond_19

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v14}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v7, v0, Lk30/g;->r:I

    invoke-virtual {v1, v7}, Lk30/d;->k(I)Lk30/d;

    goto :goto_7

    :cond_19
    const/4 v3, 0x2

    :goto_7
    iget v1, v0, Lk30/g;->s:I

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v15}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v3, v0, Lk30/g;->s:I

    invoke-virtual {v1, v3}, Lk30/d;->k(I)Lk30/d;

    :cond_1a
    iget-object v1, v0, Lk30/g;->t:Lk30/d;

    if-eqz v1, :cond_1b

    iget v1, v1, Lk30/d;->b:I

    iget-object v3, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v3, v10}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lk30/d;->k(I)Lk30/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lk30/d;->i(I)Lk30/d;

    move-result-object v3

    iget-object v7, v0, Lk30/g;->t:Lk30/d;

    iget-object v7, v7, Lk30/d;->a:[B

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v1}, Lk30/d;->h([BII)Lk30/d;

    goto :goto_8

    :cond_1b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8
    iget v1, v0, Lk30/g;->e:I

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v4}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lk30/d;->i(I)Lk30/d;

    :cond_1c
    iget-object v1, v0, Lk30/g;->u:Lk30/b;

    if-eqz v1, :cond_1d

    iget-object v3, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v3, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_1d
    iget-object v1, v0, Lk30/g;->v:Lk30/b;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v2, v12}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_1e
    iget-object v1, v0, Lk30/g;->w:Lk30/b;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lk30/g;->d:Lk30/x;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_1f
    iget-object v1, v0, Lk30/g;->x:Lk30/b;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lk30/g;->d:Lk30/x;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lk30/b;->h(ILk30/d;)V

    :cond_20
    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v8}, Lk30/x;->d0(Lk30/d;)V

    iget-object v1, v0, Lk30/g;->y:Lk30/u;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Lk30/u;->k(Lk30/d;)V

    :cond_21
    iget v1, v0, Lk30/g;->z:I

    if-eqz v1, :cond_22

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/g;->z:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    :cond_22
    iget-object v1, v0, Lk30/g;->B:Lk30/d;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lk30/g;->d:Lk30/x;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lk30/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/g;->B:Lk30/d;

    iget v2, v2, Lk30/d;->b:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lk30/d;->i(I)Lk30/d;

    move-result-object v1

    iget v2, v0, Lk30/g;->A:I

    invoke-virtual {v1, v2}, Lk30/d;->k(I)Lk30/d;

    move-result-object v1

    iget-object v2, v0, Lk30/g;->B:Lk30/d;

    iget-object v3, v2, Lk30/d;->a:[B

    iget v2, v2, Lk30/d;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lk30/d;->h([BII)Lk30/d;

    :cond_23
    iget-object v1, v0, Lk30/g;->C:Lk30/c;

    if-eqz v1, :cond_24

    iget-object v2, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v1, v2, v8}, Lk30/c;->e(Lk30/x;Lk30/d;)V

    :cond_24
    if-eqz v6, :cond_25

    iget-object v1, v8, Lk30/d;->a:[B

    invoke-virtual {v0, v1, v5}, Lk30/g;->q([BZ)[B

    move-result-object v1

    return-object v1

    :cond_25
    iget-object v1, v8, Lk30/d;->a:[B

    return-object v1

    :cond_26
    new-instance v1, Lorg/mvel2/asm/ClassTooLargeException;

    iget-object v2, v0, Lk30/g;->d:Lk30/x;

    invoke-virtual {v2}, Lk30/x;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lorg/mvel2/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
