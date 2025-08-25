.class public Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;
.super Lcom/transsion/transfer/androidasync/http/server/k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;Lcom/transsion/transfer/androidasync/l;Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-direct {p0, p2, p3}, Lcom/transsion/transfer/androidasync/http/server/k;-><init>(Lcom/transsion/transfer/androidasync/l;Lcom/transsion/transfer/androidasync/http/server/c;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->u:Z

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->B()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/l;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->C:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->m()Lcom/transsion/transfer/androidasync/http/server/b;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object v2, v2, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->w:Lcom/transsion/transfer/androidasync/http/server/k;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->r(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->Y(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;)V

    return-void
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->E(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/l;

    new-instance v0, Lxx/d$a;

    invoke-direct {v0}, Lxx/d$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/l;

    new-instance v0, Lxx/a$a;

    invoke-direct {v0}, Lxx/a$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1$c;->n:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;->B:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->close()V

    :cond_0
    return-void
.end method
