.class public Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->k(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;Ljava/lang/Exception;)V

    return-void
.end method

.method public q(Lcom/transsion/transfer/androidasync/k;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;->a:Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lcom/transsion/transfer/androidasync/l;)V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1$1;-><init>(Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer$1;Lcom/transsion/transfer/androidasync/l;)V

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/server/c;->X(Lcom/transsion/transfer/androidasync/l;)V

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->resume()V

    return-void
.end method
