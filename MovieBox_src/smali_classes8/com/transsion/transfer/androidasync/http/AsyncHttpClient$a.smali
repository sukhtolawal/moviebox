.class public Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->s(Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/j;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

.field public final synthetic d:Lzx/a;

.field public final synthetic e:Lcom/transsion/transfer/androidasync/http/g$g;

.field public final synthetic f:I

.field public final synthetic g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;Lcom/transsion/transfer/androidasync/http/g$g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->b:Lcom/transsion/transfer/androidasync/http/j;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->c:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iput-object p4, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->d:Lzx/a;

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->e:Lcom/transsion/transfer/androidasync/http/g$g;

    iput p6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V
    .locals 13

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->a:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxx/d$a;

    invoke-direct {p1}, Lxx/d$a;-><init>()V

    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    new-instance p1, Lxx/a$a;

    invoke-direct {p1}, Lxx/a$a;-><init>()V

    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/r;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "double connect callback"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->a:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->b:Lcom/transsion/transfer/androidasync/http/j;

    const-string v1, "socket connected"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->c:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/r;->close()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->c:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->h:Lcom/transsion/transfer/androidasync/future/a;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/future/a;->cancel()Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->c:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->b:Lcom/transsion/transfer/androidasync/http/j;

    iget-object v6, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->d:Lzx/a;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->k(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/l;Lcom/transsion/transfer/androidasync/http/j;Lzx/a;)V

    return-void

    :cond_5
    iget-object v12, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->e:Lcom/transsion/transfer/androidasync/http/g$g;

    iput-object p2, v12, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/l;

    iget-object v10, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->c:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;

    iput-object p2, v10, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;->g:Lcom/transsion/transfer/androidasync/l;

    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->g:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    iget-object v8, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->b:Lcom/transsion/transfer/androidasync/http/j;

    iget v9, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->f:I

    iget-object v11, p0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$a;->d:Lzx/a;

    invoke-static/range {v7 .. v12}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->f(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Lcom/transsion/transfer/androidasync/http/j;ILcom/transsion/transfer/androidasync/http/AsyncHttpClient$h;Lzx/a;Lcom/transsion/transfer/androidasync/http/g$g;)V

    return-void
.end method
