.class public Lcom/transsion/transfer/androidasync/http/server/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/server/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/c;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/c;->Q(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->P(Lcom/transsion/transfer/androidasync/http/server/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->V()V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/l;

    new-instance v0, Lxx/d$a;

    invoke-direct {v0}, Lxx/d$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "data/header received was not not http"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/transsion/transfer/androidasync/http/server/c;->R(Lcom/transsion/transfer/androidasync/http/server/c;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->N(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->b(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/server/c;->i:Lcom/transsion/transfer/androidasync/l;

    sget-object v1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->N(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->c(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;Z)Lcom/transsion/transfer/androidasync/r;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->N(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/c;->T(Lcom/transsion/transfer/androidasync/http/Headers;)Lyx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lxx/a;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/server/c;->N(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->b(Lcom/transsion/transfer/androidasync/r;Lxx/a;Lcom/transsion/transfer/androidasync/http/Headers;)Lyx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->N(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/c;->W(Lcom/transsion/transfer/androidasync/http/Headers;)Lyx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/t;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->N(Lcom/transsion/transfer/androidasync/http/server/c;)Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/http/server/t;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/server/c;->n:Lyx/a;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->O(Lcom/transsion/transfer/androidasync/http/server/c;)Lxx/a;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lyx/a;->v(Lcom/transsion/transfer/androidasync/r;Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/c$b;->a:Lcom/transsion/transfer/androidasync/http/server/c;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/c;->U()V

    return-void
.end method
