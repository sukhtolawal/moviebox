.class public Lcom/transsion/transfer/androidasync/http/h0$a;
.super Lcom/transsion/transfer/androidasync/http/HybiParser;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/h0;->M(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/transsion/transfer/androidasync/http/h0;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/h0;Lcom/transsion/transfer/androidasync/r;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/http/HybiParser;-><init>(Lcom/transsion/transfer/androidasync/r;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/h0;->m(Lcom/transsion/transfer/androidasync/http/h0;)Lcom/transsion/transfer/androidasync/http/d0$a;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/h0;->o(Lcom/transsion/transfer/androidasync/http/h0;)Lcom/transsion/transfer/androidasync/http/d0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/h0;->o(Lcom/transsion/transfer/androidasync/http/h0;)Lcom/transsion/transfer/androidasync/http/d0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/d0$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/h0;->f:Lxx/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public J([B)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/h0;->c:Lcom/transsion/transfer/androidasync/p;

    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/p;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/h0;->q(Lcom/transsion/transfer/androidasync/http/h0;)Lcom/transsion/transfer/androidasync/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->close()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/h0;->s(Lcom/transsion/transfer/androidasync/http/h0;)Lcom/transsion/transfer/androidasync/http/d0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/h0;->s(Lcom/transsion/transfer/androidasync/http/h0;)Lcom/transsion/transfer/androidasync/http/d0$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/http/d0$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z([B)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/h0$a;->y:Lcom/transsion/transfer/androidasync/http/h0;

    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/http/h0;->u(Lcom/transsion/transfer/androidasync/http/h0;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
