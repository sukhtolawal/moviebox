.class public abstract Lcom/transsion/transfer/androidasync/http/l;
.super Lcom/transsion/transfer/androidasync/v;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/k;
.implements Lcom/transsion/transfer/androidasync/http/g$i;


# instance fields
.field public g:Lxx/a;

.field public h:Lcom/transsion/transfer/androidasync/http/j;

.field public i:Lcom/transsion/transfer/androidasync/l;

.field public j:Lcom/transsion/transfer/androidasync/http/Headers;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/transsion/transfer/androidasync/u;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/v;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/http/l$b;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/l$b;-><init>(Lcom/transsion/transfer/androidasync/http/l;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->g:Lxx/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/l;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/l;->o:Z

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->h:Lcom/transsion/transfer/androidasync/http/j;

    return-void
.end method

.method public static bridge synthetic N(Lcom/transsion/transfer/androidasync/http/l;)Lcom/transsion/transfer/androidasync/l;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    return-object p0
.end method


# virtual methods
.method public G()Lcom/transsion/transfer/androidasync/u;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->p:Lcom/transsion/transfer/androidasync/u;

    return-object v0
.end method

.method public L(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/s;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->S()V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/l;->k:Z

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->h:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->e()Lyx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/l;->h:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/l;->p:Lcom/transsion/transfer/androidasync/u;

    new-instance v3, Lcom/transsion/transfer/androidasync/http/l$a;

    invoke-direct {v3, p0}, Lcom/transsion/transfer/androidasync/http/l$a;-><init>(Lcom/transsion/transfer/androidasync/http/l;)V

    invoke-interface {v0, v1, v2, v3}, Lyx/a;->z(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/l;->Q(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract Q(Ljava/lang/Exception;)V
.end method

.method public R(Lcom/transsion/transfer/androidasync/l;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->g:Lxx/a;

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    new-instance v1, Lcom/transsion/transfer/androidasync/http/l$c;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/androidasync/http/l$c;-><init>(Lcom/transsion/transfer/androidasync/http/l;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/l;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/transsion/transfer/androidasync/http/l;->l:I

    return v0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/v;->close()V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->S()V

    return-void
.end method

.method public d(I)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/androidasync/http/l;->l:I

    return-object p0
.end method

.method public g()Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object v0
.end method

.method public h(Lcom/transsion/transfer/androidasync/u;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->p:Lcom/transsion/transfer/androidasync/u;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/v;->M(Lcom/transsion/transfer/androidasync/r;)V

    return-object p0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public socket()Lcom/transsion/transfer/androidasync/l;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->i:Lcom/transsion/transfer/androidasync/l;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->g()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/l;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/transsion/transfer/androidasync/http/l;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcom/transsion/transfer/androidasync/http/Headers;)Lcom/transsion/transfer/androidasync/http/g$i;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object p0
.end method
