.class public Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;
.super Lcom/transsion/transfer/androidasync/http/l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->u(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;Lcom/transsion/transfer/androidasync/http/g$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field public final synthetic r:Lcom/transsion/transfer/androidasync/http/j;

.field public final synthetic s:Lzx/a;

.field public final synthetic t:Lcom/transsion/transfer/androidasync/http/g$g;

.field public final synthetic u:I

.field public final synthetic v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lcom/transsion/transfer/androidasync/http/j;Lzx/a;Lcom/transsion/transfer/androidasync/http/g$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    iput-object p6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    iput p7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->u:I

    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/http/l;-><init>(Lcom/transsion/transfer/androidasync/http/j;)V

    return-void
.end method

.method public static synthetic T(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->V(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->W(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Exception;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/j;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/transsion/transfer/androidasync/AsyncSSLException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/j;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, p1

    check-cast v0, Lcom/transsion/transfer/androidasync/AsyncSSLException;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/http/j;->v(Lcom/transsion/transfer/androidasync/AsyncSSLException;)V

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/AsyncSSLException;->getIgnore()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->socket()Lcom/transsion/transfer/androidasync/l;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/http/l;->L(Ljava/lang/Exception;)V

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->g()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lzx/a;)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    iput-object p1, v0, Lcom/transsion/transfer/androidasync/http/g$g;->k:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->b(Lcom/transsion/transfer/androidasync/http/g$g;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public M(Lcom/transsion/transfer/androidasync/r;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    iput-object p1, v0, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/r;

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->d(Lcom/transsion/transfer/androidasync/http/g$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$b;->j:Lcom/transsion/transfer/androidasync/r;

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/v;->M(Lcom/transsion/transfer/androidasync/r;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->h(Lcom/transsion/transfer/androidasync/http/g$h;)Lcom/transsion/transfer/androidasync/http/j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iget-wide v0, p1, Lcom/transsion/transfer/androidasync/http/j;->l:J

    iput-wide v0, v4, Lcom/transsion/transfer/androidasync/http/j;->l:J

    iget v0, p1, Lcom/transsion/transfer/androidasync/http/j;->k:I

    iput v0, v4, Lcom/transsion/transfer/androidasync/http/j;->k:I

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    iget p1, p1, Lcom/transsion/transfer/androidasync/http/j;->i:I

    iput p1, v4, Lcom/transsion/transfer/androidasync/http/j;->i:I

    invoke-static {v4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->n(Lcom/transsion/transfer/androidasync/http/j;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "Response intercepted by middleware"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    const-string p1, "Request initiated by middleware intercept by middleware"

    invoke-virtual {v4, p1}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e:Lcom/transsion/transfer/androidasync/AsyncServer;

    iget v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->u:I

    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/d;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/transsion/transfer/androidasync/http/d;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    new-instance p1, Lxx/d$a;

    invoke-direct {p1}, Lxx/d$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/s;->i(Lxx/d;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->b()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x133

    if-ne v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/j;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "GET"

    :goto_2
    new-instance v4, Lcom/transsion/transfer/androidasync/http/j;

    invoke-direct {v4, v0, v1}, Lcom/transsion/transfer/androidasync/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iget-wide v0, p1, Lcom/transsion/transfer/androidasync/http/j;->l:J

    iput-wide v0, v4, Lcom/transsion/transfer/androidasync/http/j;->l:J

    iget v0, p1, Lcom/transsion/transfer/androidasync/http/j;->k:I

    iput v0, v4, Lcom/transsion/transfer/androidasync/http/j;->k:I

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    iput-object v0, v4, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    iget p1, p1, Lcom/transsion/transfer/androidasync/http/j;->i:I

    iput p1, v4, Lcom/transsion/transfer/androidasync/http/j;->i:I

    invoke-static {v4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->n(Lcom/transsion/transfer/androidasync/http/j;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "User-Agent"

    invoke-static {p1, v4, v0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->l(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "Range"

    invoke-static {p1, v4, v0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->l(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/j;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "Redirecting"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    const-string p1, "Redirected"

    invoke-virtual {v4, p1}, Lcom/transsion/transfer/androidasync/http/j;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e:Lcom/transsion/transfer/androidasync/AsyncServer;

    iget v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->u:I

    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/e;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/transsion/transfer/androidasync/http/e;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    new-instance p1, Lxx/d$a;

    invoke-direct {p1}, Lxx/d$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/s;->i(Lxx/d;)V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lzx/a;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final (post cache response) headers:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lzx/a;)V

    return-void
.end method

.method public O()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/http/l;->O()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Lcom/transsion/transfer/androidasync/future/a;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received headers:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/transfer/androidasync/http/g;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/http/g;->g(Lcom/transsion/transfer/androidasync/http/g$d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Q(Ljava/lang/Exception;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->s:Lzx/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lzx/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v0, "request completed"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/l;->j:Lcom/transsion/transfer/androidasync/http/Headers;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Lcom/transsion/transfer/androidasync/future/a;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->q:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->e:Lcom/transsion/transfer/androidasync/AsyncServer;

    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->m(Lcom/transsion/transfer/androidasync/http/j;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/transfer/androidasync/AsyncServer;->E(Ljava/lang/Runnable;J)Lcom/transsion/transfer/androidasync/future/a;

    move-result-object v0

    iput-object v0, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Lcom/transsion/transfer/androidasync/future/a;

    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/g;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->t:Lcom/transsion/transfer/androidasync/http/g$g;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/g;->c(Lcom/transsion/transfer/androidasync/http/g$f;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic V(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->d(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V

    return-void
.end method

.method public final synthetic W(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->v:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->d(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V

    return-void
.end method

.method public y()Lcom/transsion/transfer/androidasync/l;
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$b;->r:Lcom/transsion/transfer/androidasync/http/j;

    const-string v1, "Detaching socket"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/l;->socket()Lcom/transsion/transfer/androidasync/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    invoke-virtual {p0, v1}, Lcom/transsion/transfer/androidasync/http/l;->R(Lcom/transsion/transfer/androidasync/l;)V

    return-object v0
.end method
